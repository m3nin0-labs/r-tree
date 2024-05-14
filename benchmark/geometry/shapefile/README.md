## Geometrias - Shapefile

This directory stores the tool created to prepare the data of Brazilian municipalities in the format consumed by the benchmarks.

### Utilização

To generate these data, you need to have Python 3.6 or higher installed, along with the [GeoPandas](https://geopandas.org/) library. Additionally, you need to extract the data from the [BRMUE250GC_SIR.tar.xz](BRMUE250GC_SIR.tar.xz) file.

```shell
tar -xf BRMUE250GC_SIR.tar.xz 
```

With each of these dependencies installed and the file extracted, run the [helper.py](helper.py) script as shown below:

```shell
python helper.py
```
