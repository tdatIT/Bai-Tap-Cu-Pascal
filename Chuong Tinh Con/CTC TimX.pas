Uses crt;
Type Mang=Array[1..1000] of longint;
Var A:mang;
    i,N,L,R:longint;
    f1,f:text;
Procedure INP(Var A:Mang;Var N:longint);
Var i:longint;
Begin
        Assign(F,'INPUT.INP');Reset(f);
        Readln(f,n);
        For i:=1 to n do read(f,A[i]);
        Close(f);
End;
Procedure Quicksort(Var A:Mang);
Procedure Sort(L,R:longint);
Var i,j,k,t:Longint;
Begin
        i:=L;
        j:=R;
        k:=A[(L+R)Div 2];
        Repeat
          While A[i]<k do inc(i);
          While k<a[j] do dec(j);
          If i<=j then
           Begin
                t:=a[i];
                A[i]:=A[j];
                A[j]:=t;
                Inc(i);
                Dec(j);
           End;
        Until i>j;
        If L<j then Sort(L,j);
        If i<R then Sort(i,R);
End;
Begin
  Sort(1,n);
End;
Procedure TimX(Var A:Mang;var N:longint);
Var i,j,u,v,gt:longint;
    B:Mang;
Begin
        u:=a[1];v:=A[n];i:=1;
        While u<=v do
             begin
                   If u=A[i] then
                     begin
                      inc(u);
                      inc(i);
                     end
                   else
                    begin
                     Write(u:3);
                     inc(u);
                    end;
              end;
End;

Begin

 INP(A,N);
 QuickSort(A);
 TimX(A,N);
End.
















