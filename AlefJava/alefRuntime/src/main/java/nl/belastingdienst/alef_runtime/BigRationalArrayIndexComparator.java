package nl.belastingdienst.alef_runtime;

import java.util.Comparator;

public class BigRationalArrayIndexComparator implements Comparator<Integer> {
    private final BigRational[] array;
    private int asc = 1;

    public  BigRationalArrayIndexComparator(BigRational[] array){
        this.array = array;
    }

    public  BigRationalArrayIndexComparator(BigRational[] array, boolean ascending) {
        this(array);
        if(!ascending){
            asc = -1;
        }
    }

    public Integer[] createIndexArray() {
        Integer[] indices =  new Integer[array.length];
        for (int i =0;i<array.length;i++){
            indices[i]=i;
        }
        return indices;
    }

    @Override
    public int compare(Integer idx1, Integer idx2) {
        return asc*(array[idx1]).compareTo(array[idx2]);
    }
}
