# Variables del entorno
CONFIG = config/build.yaml
DIST_DIR = dist
PDF_ENGINE_OPT = -interaction=nonstopmode

.PHONY: all pdf clean

# Regla por defecto
all: pdf

# Compilación del informe oficial en PDF
pdf:
	@mkdir -p $(DIST_DIR)
	pandoc --defaults=$(CONFIG) --pdf-engine-opt="$(PDF_ENGINE_OPT)"
	@echo "============================================================"
	@echo "PDF generado exitosamente en $(DIST_DIR)/"
	@echo "============================================================"

# Limpieza de archivos compilados temporales
clean:
	@rm -rf $(DIST_DIR)
	@echo "Directorio $(DIST_DIR)/ eliminado."