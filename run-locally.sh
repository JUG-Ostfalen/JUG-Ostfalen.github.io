#!/usr/bin/env bash
set -euo pipefail

# Ensure we run from the project root (where docker-compose.yml lives)
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

STARTED_SERVE=0
cleanup() {
  if [[ "$STARTED_SERVE" -eq 1 ]]; then
    echo ""
    echo "Cleaning up: stopping containers..."
    docker compose down
  fi
}
trap cleanup INT TERM EXIT

install_gems() {
  echo "Installing/repairing gems inside container..."
  docker compose run --rm jekyll bash -lc '
  rm -f Gemfile.lock .bundle/config
  bundle config set path "/usr/local/bundle"
  bundle lock --add-platform aarch64-linux x86_64-linux
  bundle install
'
}

serve() {
  echo "Starting Jekyll server (Ctrl-C to stop)…"
  STARTED_SERVE=1
  docker compose up
}

usage() {
  echo "Usage: $0 [install|serve|--install|1|2]"
  echo "  (no args)      Serve the site"
  echo "  install | 1    Repair+install gems only"
  echo "  serve   | 2    Serve only"
  echo "  --install      Repair+install gems, then serve"
}

choice="${1:-serve}"   # default to "serve" if no argument

case "$choice" in
  -h|--help|help)
    usage
    ;;
  1|install)
    install_gems
    ;;
  2|serve)
    serve
    ;;
  --install)
    install_gems
    serve
    ;;
  *)
    echo "Invalid choice: $choice"
    usage
    exit 1
    ;;
esac
