#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; character list, not in any order:
; √¬⥊∾≍⋈↕«»⊏⊑⊐⊒⊔˙˜⊸⟜⌾⊘◶⎊⎉˘⚇⌜˝←⇐↩⟨⟩‿·•𝕨𝕎𝕩𝕏𝕗𝔽𝕘𝔾𝕤𝕊𝕣π∞

;┌────┬────┬────┬────┬────┬────┬────┬────┬────┬────┬────┬────┬────┬─────────┐
;│§ ¬ │! ⎉ │" ⚇ │# ⍟ │¤ ◶ │% ⊘ │& ⎊ │/   │(   │) ⟨ │= ⟩ │? √ │`   │Backspace│
;│½ ˜ │1 ˘ │2   │3 ⁼ │4 ⌜ │5   │6 ˝ │7   │8 ∞ │9 ¯ │0 • │+ ÷ │´ × │         │
;├────┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬──────┤
;│Tab    │Q   │W 𝕎 │E ⍷ │R 𝕣 │T ⍋ │Y   │U   │I ⊑ │O ⊒ │P ⍳ │Å ⊣ │^ ⊢ │Enter │
;│       │q ⌽ │w 𝕨 │e ∊ │r ↑ │t ∧ │y   │u ⊔ │i ⊏ │o ⊐ │p π │å ← │¨   │      │
;├───────┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┐     │
;│Caps    │A ↖ │S 𝕊 │D   │F 𝔽 │G 𝔾 │H « │J   │K ⌾ │L » │Æ · │Ø   │* ˙ │     │
;│lock    │a ⍉ │s 𝕤 │d ↕ │f 𝕗 │g 𝕘 │h ⊸ │j ∘ │k ○ │l ⟜ │æ ⋄ │ø   │' ↩ │     │
;├────────┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴────┴─────┤
;│Shift      │Z ⋈ │X 𝕏 │C   │V ⍒ │B ⌈ │N   │M ≢ │;   │:   │_ ⇐ │Shift       │
;│           │z ⥊ │x 𝕩 │c ↓ │v ∨ │b ⌊ │n   │m ≡ │, ∾ │. ≠ │- ≠ │            │
;└───────────┴────┴────┴────┴────┴────┴────┴────┴────┴────┴────┴────────────┘
;                             Space: ‿

; EXTRA INFO:
; the characters before :: are the input key, + means shift is held, and ! is when alt held.
; so !+1:: triggers if you press alt+shift+1
; then it sends a character and returns.

; I didn't bother sorting these:

!+<::
Send, ≥
return

!<::
Send, ≤
return

!+m::
Send, ≢
return

!m::
Send, ≡
return

!+b::
Send, ⌈
return

!b::
Send, ⌊
return

!+v::
Send, ⍒
return

!v::
Send, ∨
return

!c::
Send, ↓
return

!+æ::
Send, ·
return

!æ::
Send, ⋄
return

!k::
Send, ○
return

!+k::
Send, ⌾
return

!j::
Send, ∘
return

!a::
Send, ⍉
return

!+¨::
Send, ⊢
return

!+å::
Send, ⊣
return

!+p::
Send, ⍳
return

!r::
Send, ↑
return

!t::
Send, ∧
return

!+t::
Send, ⍋
return

!q::
Send, ⌽
return

!e::
Send, ∊
return

!+e::
Send, ⍷
return

!9::
Send, ¯
return

!+3::
Send, ⍟
return

!3::
Send, ⁼
return

!Space::
Send, ‿
return

!++::
Send, √
return

!+::
Send, ÷
return

!+§::
Send, ¬
return

!z::
Send, ⥊
return

!,::
Send, ∾
return

!.::
Send, ≍
return

!+z::
Send, ⋈
return

!d::
Send, ↕
return

!+h::
Send, «
return

!+l::
Send, »
return

!i::
Send, ⊏
return

!+I::
Send, ⊑
return

!o::
Send, ⊐
return

!+o::
Send, ⊒
return

!u::
Send, ⊔
return

!*::
Send, ˙
return

!½::
Send, ˜
return

!h::
Send, ⊸
return

!l::
Send, ⟜
return

!%::
Send, ⊘
return

!¤::
Send, ◶
return

!&::
Send, ⎊
return

!+1::
Send, ⎉
return

!1::
Send, ˘
return

!"::
Send, ⚇
return

!4::
Send, ⌜
return

!6::
Send, ˝
return

!å::
Send, ←
return

!+-::
Send, ⇐
return

!-::
Send, ≠
return

!'::
Send, ↩
return

!+9::
Send, ⟨
return

!+0::
Send, ⟩
return

!0::
Send, •
return

!w::
Send, 𝕨
return

!+w::
Send, 𝕎
return

!x::
Send, 𝕩
return

!+x::
Send, 𝕏
return

!f::
Send, 𝕗
return

!+f::
Send, 𝔽
return

!g::
Send, 𝕘
return

!+g::
Send, 𝔾
return

!s::
Send, 𝕤
return

!+s::
Send, 𝕊
return

!+r::
Send, 𝕣
return

!p::
Send, π
return

!8::
Send, ∞
return

!´::
Send, ×
return