Require Import Bool.
Notation " ! b " := (negb b) (at level 0).

Goal forall x y,
 !(x && y) || ( !x && y ) || (!x && !y)= !(x && y). 
Proof.
intros. destruct x,y;reflexivity.
Qed.

Goal forall X Y Z,
 !(!X && Y && !Z) && !(X && Y && Z) && (X && !Y && !Z)= X && !Y && !Z.
Proof.
intros. destruct X,Y,Z;reflexivity.
Qed.
