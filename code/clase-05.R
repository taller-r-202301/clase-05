## clase-05: leer/escribir conjuntos de datos
## update: 11-11-2021
## R version 4.1.1 (2021-08-10)

## limpiar entorno
rm(list=ls()) 

## instalar/llamar pacman
require(pacman)

## usar la función p_load de pacman para instalar/llamar las librerías de la clase
p_load(rio, # función import/export: permite leer/escribir archivos desde diferentes formatos. 
       skimr, # funcion skim: describe un conjunto de datos
       janitor) # contiene conjuntos de datos.
     
## verificar directorio
getwd()
list.files()

## tidyverse
install.packages(tidyverse)
library("tidyverse")

## **[2.] Adicionar variables a un conjunto de datos**


### **2.1 Conjuntos de datos disponibles en la memoria de R**
data(package="datasets")


### **2.2 Función `$`**


### **2.3 mutate()**
 

### **2.4 Generar variables usando condicionales:**

# data$var


# mutate

### **2.5 Aplicar funciones a variables**


#### **Ordenar un objeto por os valores de una variable:**


## **[3.] Remover filas y/o columnas**
  
### **3.1 Seleccionar variables**
  


#### **3.1.1 Seleccionar variables usando partes del nombre**


#### **3.1.2 Seleccionar variables usando el tipo**


#### **3.1.3 Seleccionar variables usando un vector**


#### **3.1.4 Deseleccionar variables**


  ### **3.2 Remover filas/observaciones**


#### **3.2.1 Remover filas usando condicionales**

## **Para seguir leyendo:**
  
#  * Wickham, Hadley and Grolemund, Garrett, 2017. R for Data Science 
browseURL("https://r4ds.had.co.nz")

# + Cap. 5: Data transformation
# + Cap. 10: Tibbles
# + Cap. 12: Tidy data

