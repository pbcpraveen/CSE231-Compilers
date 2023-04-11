section .text
global our_code_starts_here
our_code_starts_here:
  mov rax, 31
  add rax, 1
  mov rbx, 200
  add rbx, rax
  mov rdx, 300
  sub rdx, rax
  add rbx, rdx
  mov rax, rbx
  ret