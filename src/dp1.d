import std.stdio;

int add_int_array(int xs[]) {
	int x_out = xs[0];
	for (int j=1;j<xs.length;++j) x_out+=xs[j];
	return x_out;
	}

pure float[] calc_ROC(float[] z_fc, float[] z_events, float f_denom=0.0, int f_start_index=0) {
	if (f_denom == 0.0) f_denom=z_fc.length;
	float jj=0.0;
	int[2][] FH;
	
	for (int j=0; j<z_events.length; ++j) {
		FH ~=[[0, 0]];
		//int[2] rw=[0,0];
		//FH ~= rw;
		}
	
	return [jj];
	}

void main(string[] args)
{
   writeln("Hello World!");
   //
   for (int j=0;j<10;++j) {
   	writeln("And hello again: ", j);
   	}
   	
   	int k=0;
   	while (k<15){
   		writeln("and k: ", k, " :: ");
   		++k;
   		}
   	//
   	int[5] X=[0,1,2,3,4];
   	int[3] Y=X[0..3];
   	int l_Z = 10;
   	//const int Z[l_Z];		// can't read l_Z at compile time, so we can't declare a static array this way.
   	int Z[];
   	for (int j=0;j<l_Z;++j) Z~=(1+j*j);		// a = b~c appends, like a=b+c;
   	
   	//for (int j=0;j<5;++j) X[j] = j*j;
   	writeln("and our array: ", X, X.length);
   	writeln("and Y array: ", Y, Y.length);
   	writeln("and Z array: ", Z, Z.length);
   	//
   	//Z[1]=Z[2];
   	writeln("and a sum: ", add_int_array(X));
   	//
}


