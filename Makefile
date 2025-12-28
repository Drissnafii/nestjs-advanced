# ============================================
# NestJS Advanced Presentation - Makefile
# ============================================

.PHONY: help dev build export install clean

# Default target - show help
help:
	@echo ""
	@echo "==========================================="
	@echo ""
	@echo "  make dev      > Start dev server (opens browser)"
	@echo "  make build    > Build for production"
	@echo "  make export   > Export to PDF"
	@echo "  make install  > Install dependencies"
	@echo "  make clean    > Clean node_modules"
	@echo ""
	@echo "==========================================="
	@echo ""


# Start development server
dev:
	npm run dev

# Build for production
build:
	npm run build

# Export to PDF
export:
	npm run export

# Install dependencies
install:
	npm install

# Clean node_modules
clean:
	rm -rf node_modules
	@echo "✅ node_modules cleaned"
