SOURCE=source/intrat.f
MYPROGRAM=intrat

FC=f77

all: $(MYPROGRAM)

$(MYPROGRAM): $(SOURCE)
	$(FC) $(SOURCE) -o$(MYPROGRAM) 

clean:
	rm -f $(MYPROGRAM)