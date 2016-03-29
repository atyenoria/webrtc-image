default:
	docker build -t atyenoria/coturn . & docker run -it atyenoria/coturn bash
s:
	docker run -it atyenoria/coturn bash
b:
	docker build -t atyenoria/coturn .