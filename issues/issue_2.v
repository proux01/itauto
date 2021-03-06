Require Import ZArith List.
Require Import Cdcl.Itauto.

Fixpoint compile(program: nat): list Z :=
  match program with
  | S n => Z.of_nat n :: compile n
  | O => nil
  end.

Axiom F: list Z -> list Z.
Axiom X : Type.
Axiom x : X.

Goal F (compile 1000) = compile 1000 -> x = x.
Proof. intros. Time itauto reflexivity. Qed.   (* 0.206 secs *)
Goal F (compile 2000) = compile 2000 -> x = x.
Proof. intros. Time itauto reflexivity. Qed.   (* 0.754 secs *)
Goal F (compile 3000) = compile 3000 -> x = x.
Proof. intros. Time itauto reflexivity. Qed.   (* 1.678 secs *)
Goal F (compile 4000000) = compile 40000000 -> x = x.
Proof. intros. Time itauto reflexivity. Qed.   (* This works now *)



Axiom opaque_compile: nat -> list Z.

Goal F (opaque_compile 1000) = opaque_compile 1000 -> x = x.
Proof. intros. Time itauto reflexivity. Qed.   (* 0.016 secs *)
Goal F (opaque_compile 2000) = opaque_compile 2000 -> x = x.
Proof. intros. Time itauto reflexivity. Qed.   (* 0.029 secs *)
Goal F (opaque_compile 3000) = opaque_compile 3000 -> x = x.
Proof. intros. Time itauto reflexivity. Qed.   (* 0.042 secs *)
Goal F (opaque_compile 4000) = opaque_compile 4000 -> x = x.
Proof. intros. Time itauto reflexivity. Qed.   (* 0.034 secs *)



Goal compile 1000 = compile 1000.
Proof. intros. Time itauto reflexivity. Qed.
Goal compile 4000000 = compile 4000000.
Proof. intros. Time itauto reflexivity. Qed.
