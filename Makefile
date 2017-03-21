SOURCE=source/intrat.f
MYPROGRAM=intrat

FC=gfortran

all: $(MYPROGRAM)

$(MYPROGRAM): $(SOURCE)
	$(FC) $(SOURCE) -o$(MYPROGRAM) 

clean:
	rm -f $(MYPROGRAM)
