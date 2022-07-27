def divides (x y : Nat) : Prop := ∃ k, k*x = y

def divides.trans (h₁ : divides x y) (h₂ : divides y z) : divides x z :=
  let ⟨k₁, h₁⟩ := h₁
  let ⟨k₂, h₂⟩ := h₂
  _
