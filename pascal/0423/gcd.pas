(*gcd.pas*)
(*�v���O�����S�̂̊J�n�錾*)
program gcd(input,output);
(*�O���[�o���ϐ��̒�`*)
ver a,b		:integer

(*�v�Z���s���֐���*)
function koyakusu(a,b:integer;):integer;
(*�֐������[�J���ϐ��̒�`*)
ver r	:integer;
(*�v�Z�֐���*)
begin
	(*��]�̌v�Z*)
	r := a mod b;
	(*���܂肪�ƂłȂ��ꍇ�͌J��Ԃ�*)
	while r <>  �� do
	begin
		(*���̐��ɂ����ď�]�v�Z*)
		a := b;
		b := r;
		r := a mod b
		end;
		(*�ŏI�I�Ȍv�Z����*)
		koyakusu := b
	end;
	
	(*���C��������*)
	begin
		(*�L�[�{�[�h����̓���*)
		read(a,b);
		(*���񐔂̕\��*)
		writeln('gcd  = ',koyakusu(a,b))
		end.
