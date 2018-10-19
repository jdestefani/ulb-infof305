SLIDES_DIR= docs

all: $(SLIDES_DIR)/TP1_EDO.html $(SLIDES_DIR)/TP2_Portrait_de_phase_I.html

$(SLIDES_DIR)/TP1_EDO.html: TP1\ -\ EDO.ipynb
	jupyter nbconvert $< --to slides --stdout > $@

$(SLIDES_DIR)/TP2_Portrait_de_phase_I.html: TP2\ -\ Portrait\ de\ phase\ I.ipynb
	jupyter nbconvert $< --to slides --stdout > $@
