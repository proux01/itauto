Require Import Cdcl.Itauto.
Require Import pigeon_hole.

Goal pigeon_hole false 1 0 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
  Time Qed.

Goal pigeon_hole false 2 1 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
Time Qed.

Goal pigeon_hole false 3 2 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
Time Qed.

Goal pigeon_hole false 4 3 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
Time Qed.

Goal pigeon_hole false 5 4 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
Time Qed.

Goal pigeon_hole false 6 5 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
Time Qed.

Goal pigeon_hole false 7 6 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
Time Qed.

Goal pigeon_hole false 8 7 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
Time Qed.

Goal pigeon_hole false 9 8 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
Time Qed.

Goal pigeon_hole false 10 9 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
Time Qed.

Goal pigeon_hole false 11 10 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
Time Qed.

Goal pigeon_hole false 12 11 -> False.
Proof.
  simpl_pigeon.
  Time timeout 3600 vitautog.
Time Qed.
