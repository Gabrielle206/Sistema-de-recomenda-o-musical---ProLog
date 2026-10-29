% Estrutura: musica(Titulo, Genero, Estado1, Estado2, ritmo, link).

% declarar predicados dinâmicos
:- dynamic historico/1.
:- dynamic total_genero/4.
:- discontiguous musica/6.

% Animado

musica('In the End', rock, animado, empolgante, acelerado, 'https://youtu.be/eVTXPUF4Oz4?si=pGRCusT574q9yjub').
musica('Me Encontra', rock, animado, romantico, acelerado, 'https://youtu.be/Qv6IZkh4fFM?si=VNguPn4rOjb_zdZV').
musica('Vicios e Virtudes', rock, animado, romantico, acelerado, 'https://youtu.be/0wsbhB4nbK8?si=v_MrTudlJ7FhXCgk').
musica('E Quente', rock, animado, peculiar, acelerado, 'https://youtu.be/NZvIn9PRbYM?si=pLtQAtU5KMvS51EW').
musica('A Sua Maneira', rock, animado, romantico, medio, 'https://youtu.be/bzh6nH0RBZ0?si=siscxxqT3e0F6qD_').
musica('Anna Julia', rock, animado, nostalgico, medio, 'https://youtu.be/97hee9msbEs?si=xIlZHOrcHfAIyXGP').
musica('Are You Gonna Be My Girl', rock, animado, romantico, acelerado, 'https://youtu.be/tuK6n2Lkza0?si=L2lSJYnXmPDOE37r').
musica('Monster', rock, animado, peculiar, acelerado, 'https://youtu.be/1mjlM_RnsVE?si=LSJyh71DrGR5WHWj').
musica('You\'re Gonna Go Far, Kid', rock, animado, confiante, acelerado, 'https://youtu.be/ql9-82oV2JE?si=iw-MseKcB1BoPnz9').
musica('Vou Deixar', rock, animado, nostalgico, acelerado, 'https://youtu.be/j9tAJ3ZyLMY?si=amixc9lAuLAf_rxS').
musica('Anjos (Pra quem tem fe)', rock, animado, confiante, medio, 'https://youtu.be/BPbCLtBl_g4?si=_Kwp7WZOAZMMC7YY').

musica('Sinais de fogo', mpb, animado, confiante, medio, 'https://youtu.be/ckNYJ4IQTec?si=KkOB1mC0o6khFfls').
musica('Disritmia', mpb, animado, romantico, lento, 'https://youtu.be/LMEAAcJBf2k?si=YxE64OrhPnmjcKSw').
musica('Ja Sei Namorar', mpb, animado, nostalgico, medio, 'https://youtu.be/7EylePeg4CE?si=4An5FBJQHGd14Xa5').
musica('Gostava Tanto de Voce', mpb, animado, nostalgico, medio, 'https://youtu.be/cxSzri346W0?si=d6vxGbP13KkX91GL').
musica('Nao Quero Dinheiro (So Quero Amar)', mpb, animado, romantico, medio, 'https://youtu.be/FM2tZnIPZUk?si=hy0i4kflXXBDE9Ad').
musica('Quero Ser Feliz Tambem', mpb, animado, empolgante, lento, 'https://youtu.be/i1Nm-MJ313w?si=RBfz9lkGZXdhHMEM').
musica('Boa Noite', mpb, animado, '', lento, 'https://youtu.be/I1NLNIyekns?si=KXAKgcJRRe9m-Rvk').
musica('Deusa do Amor', mpb, animado, romantico, medio, 'https://youtu.be/NaZwCaBTMR4?si=V3_MRzPY_FgOdf74').
musica('Ainda Gosto Dela', mpb, animado, nostalgico, medio, 'https://youtu.be/FBVV13YiBCc?si=UwmyO7K6gHbcCh9R').

musica('Deixa Acontecer', samba, animado, romantico, medio, 'https://youtu.be/wo4pWZApd2Y?si=pqLDOxP9Xvj08g6O').
musica('Fugidinha', samba, animado, romantico, acelerado, 'https://youtu.be/mMgJDHdFdi8?si=Lh3MTZPuT7BY-6RN').
musica('Burguesinha', samba, animado, peculiar, acelerado, 'https://youtu.be/bWSn9jL1g7I?si=U-e39NJPZreEUMwR').
musica('Mina do Condomínio', samba, animado, romantico, medio, 'https://youtu.be/uWWMtgPwtOg?si=uVn8CGocM1OCo3qw').
musica('Pela Hora', samba, animado, '', acelerado, 'https://youtu.be/tHiDgzT5-Jk?si=L-3V_5zV6snMwCZE'). 
musica('Vida Cigana', samba, animado, romantico, acelerado, 'https://youtu.be/EKrTlyWpd24?si=V-WbtgwnwUEOLewL').
musica('Camisa 10', samba, animado, romantico, medio, 'https://youtu.be/bbD0anMjlWc?si=Cu4mOP9S6QZwt1gc').
musica('Curtindo a Vida', samba, animado, '', acelerado, 'https://youtu.be/_lMh3LqAhsU?si=UMVNGXGrkTdKBAdM').
musica('Quem é Ela', samba, animado, '', medio, 'https://youtu.be/m1JqCfsB05k?si=1RWwMvEBx2eICICR').
musica('Mulher Brasileira (Toda Boa)', samba, animado, emplogante, acelerado, 'https://youtu.be/n7UOHF4tm0s?si=R6GHuPELnXtl8d1M').
musica('Balacobaco', samba, animado, emplogante, acelerado, 'https://youtu.be/tCBDpRRqxjs?si=GNnIPyRDXGjaVUOp').
musica('Pressão', samba, animado, emplogante, acelerado, 'https://youtu.be/hKcs3MMdGNE?si=skQPLqvRIJx1D4Oe').
musica('Chore na Minha Mão', samba, animado, emplogante, acelerado, 'https://youtu.be/W0TpULLVcYs?si=hh5VY0QVKjtsSOh0').
musica('Abana', samba, animado, '', medio, 'https://youtu.be/zZbYzN3WNXc?si=7EU_Kr7hldNtjjlp').
musica('O Show tem que continuar', samba, animado, '', acelerado, 'https://youtu.be/quFILDGUsZg?si=q5qGTrRrEWPwSM3h').
musica('Não deixe o Samba Morrer', samba, animado, nostalgico, medio, 'https://youtu.be/DwsKhZLj01M?si=UcY9CTIzpo0KVIjn').
musica('Sina', samba, animado, confiante, medio, 'https://youtu.be/wFPPunMQbdU?si=sRDdid8Wm1BQcaSn').

musica('Toma Conta de Mim', forro, animado, romantico, lento, 'https://youtu.be/bagXXZtMvVo?si=NVuTK1gf73fw7pUl').
musica('Você Não Vale Nada', forro, animado, emplogante, acelerado, 'https://youtu.be/kWkQuKmPG7M?si=BE7TXL3fy-gJVtaP').
musica('Tentativas em Vão', forro, animado, romantico, medio, 'https://youtu.be/qyFHoWb46U0?si=x6OGhN-sM86HKK6T').
musica('Coelhinho', forro, animado, peculiar, medio, 'https://youtu.be/PPcK2USrFKI?si=rMle_5VTeuaNitFq').
musica('Se Réi Pra Lá', forro, animado, confiante, acelerado, 'https://youtu.be/LyvLqfoLCjA?si=eRcaQ32H9C9HbWoG').
musica('Mulher doideira', forro, animado, confiante, acelerado, 'https://youtu.be/Mx3a4yskae8?si=UL7sHYhiFgu7FCXY').
musica('É chamego ou xaveco', forro, animado, confiante, acelerado, 'https://youtu.be/hZXIwRJnM_Y?si=8-3c3KdlBfcaKtDK').
musica('O Que Tem Que Ser Será', forro, animado, emplogante, acelerado, 'https://youtu.be/l-Gv1cCbsrQ?si=Y-xJemq54Bs7ahqe').
musica('Não Fale Mal do Meu País', forro, animado, peculiar, lento, 'https://youtu.be/gMQAYNRm-ZE?si=-oyOdNt27iF1iEXk').
musica('A Lua Me Traiu', forro, animado, emplogante, acelerado, 'https://youtu.be/gh4muuuWfZo?si=0nhQq-TUwVY70yly').

% Triste

musica('Can You Feel My Heart', rock, triste, peculiar, acelerado, 'https://youtu.be/QJJYpsA5tv8?si=pq6Q8DjtU12AD4fl').
musica('Doubt', rock, triste, confiante, medio, 'https://youtu.be/MEiVnNNpJLA?si=0r8FTN8oHwcZNlCR').
musica('All I Wanted', rock, triste, nostalgico, medio, 'https://youtu.be/W7nmB20qJv4?si=tmotF36XWNSBTXDK').
musica('Lonely Day', rock, triste, '', medio, 'https://youtu.be/DnGdoEa1tPg?si=FUcjnyFTXLAAvUUn').
musica('Exit Music (For A Film)', rock, triste, '', lento, 'https://youtu.be/Bf01riuiJWA?si=Ba_JvT2HWQ2LNwYD').
musica('Piloto Automatico', rock, triste, nostalgico, medio, 'https://youtu.be/tB9a8m50QyM?si=36qbrZ9CQhWMTyeG').
musica('Veja Bem Meu Bem', rock, triste, '', medio, 'https://youtu.be/fHpv1HzCLUo?si=Ja-mWo1ErUJ8o6FO').
musica('Epitafio', rock, triste, '', medio, 'https://youtu.be/I29JUuotXG4?si=iz6-EHd3lF33rXGW').
musica('Dois Rios', rock, triste, '', medio, 'https://youtu.be/PL53fH-x0rw?si=0BaUT2TQAt0TLp0r').
musica('Diz Pra Mim', rock, triste, '', medio, 'https://youtu.be/JR7TiUHp4Ak?si=RBSGey2KjX-mkkGf').

musica('Traumas', mpb, triste, '', lento, 'https://youtu.be/V0aUtCJfRZY?si=XmrrMQmgq9LVbsVx').
musica('Aonde Quer Que Eu Va', mpb, triste, nostalgico, lento, 'https://youtu.be/dIuK5nOZb2o?si=I07drxIIS4VqqfzW').
musica('Oracao', mpb, triste, nostalgico, lento, 'https://youtu.be/4DhNQWw877w?si=VEMbrNdY0JrN_XNg').
musica('Como Nossos Pais', mpb, triste, nostalgico, lento, 'https://youtu.be/pmY-TIOjQJ4?si=ZomFFf2vx_awVWtH').
musica('Quem de Nos Dois (La Mia Storia Tra Le Ditas)', mpb, triste, '', medio, 'https://youtu.be/u0ol9HoqOy4?si=IwNyC9eXY27CUTMD').
musica('Serenata do adeus', mpb, triste, '', lento, 'https://youtu.be/FmQW_epa5vo?si=7T_wta8Y9ldUxRFc').
musica('Poema', mpb, triste, nostalgico, lento, 'https://youtu.be/L2bINZ0G_yI?si=aw7qjRXaW0Ws7LNn').
musica('Palavras Ao Vento', mpb, triste, '', lento, 'https://youtu.be/cRoqDFKb17A?si=RNGnQjzpa-Ka7Yy4').
musica('Vilarejo', mpb, triste, '', lento, 'https://youtu.be/WibtVWwW-EA?si=NqhpLCUh2m2iaT_x').
musica('A Primeira Pedra', mpb, triste, nostalgico, lento, 'https://youtu.be/F7hH0Kb8-U8?si=xxK0DOxuLTNMwSLL').

musica('Tchau e Bença', samba, triste, romantico, medio, 'https://youtu.be/1vTDdHIjcIc?si=aJVTLR-5fXm5Gv-5').
musica('Sinais', samba, triste, romantico, lento, 'https://youtu.be/Dpv6jsGy8ZE?si=Etvn3l5Vloytbk99').
musica('Fica Combinado Assim', samba, triste, romantico, lento, 'https://youtu.be/jClW3RkldpQ?si=vzZFbAIK15JDeREH').

musica('Saga de Um Vaqueiro', forro, triste, romantico, lento, 'https://youtu.be/T89IfMLzxBU?si=N58sLNBPV9OxyR5z').
musica('Seu Olhar Não Mente', forro, nostalgico, triste, lento, 'https://youtu.be/Qc4UI8kAI4E?si=DGj_gDEFweJp69DL').
musica('Moldura', forro, triste, romantico, lento, 'https://youtu.be/JWMHhJ5dTXg?si=FaH_GZ03_jcbBVni').
musica('Tareco e Mariola', forro, nostalgico, triste, lento, 'https://youtu.be/zF9f_1OHnFk?si=ajsxRtlsG14koLfO').
musica('Mente Tão Bem', forro, triste, romantico, lento, 'https://youtu.be/xFCZQH36tFM?si=5jCAimK5UDA7FAL9').
musica('Planeta de Cores', forro, triste, romantico, medio, 'https://youtu.be/bWlUQRrCQKw?si=d8ZkCArlBza2NQ5a').
musica('Lágrimas Reais', forro, nostalgico, triste, lento, 'https://youtu.be/i01YzO7DjEg?si=iYDFW3HGQgnQoxcq').
musica('Encosta N\'eu', forro, peculiar, triste, lento, 'https://youtu.be/4C9F3KznKg8?si=Nphoa8YzT_-KH586').
musica('Alô', forro, nostalgico, triste, lento, 'https://youtu.be/tRY80TBhnTA?si=wf0fzJjiynOwcPWo').
musica('Doce Pecado', forro, nostalgico, triste, medio, 'https://youtu.be/YD0PluX64MA?si=w7JEdSHLboMmo-fp').

% Nostalgico

musica('Equalize', rock, nostalgico, '', medio, 'https://youtu.be/wKRpQ4uZFhY?si=CmY1WhEDlVzcU3PK').
musica('Levo Comigo', rock, nostalgico, romantico, medio, 'https://youtu.be/1pGh-wLu1pA?si=iZCSUo251Dh5ER5O').
musica('Bring Me To Life', rock, nostalgico, empolgante, acelerado, 'https://youtu.be/3YxaaGgTQYM?si=QTMcctqINigW7Gpo').
musica('The Kids Arent Alright', rock, nostalgico, animado, acelerado, 'https://youtu.be/7iNbnineUCI?si=aG5SqB6ZTTPN2ywr').
musica('Alem de Mim', rock, nostalgico, '', acelerado, 'https://youtu.be/QVjPYOCVvhE?si=FxwLCVaV5Kmmbf5S').
musica('Nao Uso Sapato', rock, nostalgico, '', acelerado, 'https://youtu.be/ph0zB_-E7r4?si=KrhRA0EYx7XCdW7g').
musica('Que Ves - 2000 Digital Remaster', rock, nostalgico, '', acelerado, 'https://youtu.be/d0XtBg6Y_5w?si=R4gkoKyofGLq7bGo').
musica('Take Me Out', rock, nostalgico, animado, medio, 'https://youtu.be/Ijk4j-r7qPA?si=FZbmCzo-5OQ9fwBl').
musica('Breaking the Habit', rock, nostalgico, '', medio, 'https://youtu.be/v2H4l9RpkwM?si=iQJrlUmkS7jfwP9l').
musica('Sweet Home Alabama', rock, nostalgico, '', medio, 'https://youtu.be/6GxWmSVv-cY?si=e86wfhZayuxPYGHq').

musica('Como Eu Quero', mpb, nostalgico, '', medio, 'https://youtu.be/mWynalx323E?si=Z3-Vi3f1LGtA9wwK').
musica('O Velho e a Flor', mpb, nostalgico, triste, lento, 'https://youtu.be/RUVSXFJW38Q?si=jFuANmJEwYHSFRRP').
musica('La Belle de Jour', mpb, nostalgico, romantico, medio, 'https://youtu.be/UxvTdW9CLfI?si=hA20SyzVOJa4Z46c').
musica('Ainda Bem', mpb, nostalgico, romantico, lento, 'https://youtu.be/Pmt01TGsGGA?si=J9fGEt5d-avxQwjy').
musica('Eternamente', mpb, nostalgico, romantico, lento, 'https://youtu.be/P3OZsKIcjdQ?si=vYdK7VjmIaDnp2G5').
musica('Sozinho', mpb, nostalgico, '', lento, 'https://youtu.be/j9UbE1slI-Q?si=_hcOrxqe30KVq7XY').
musica('Se Eu Nao Te Amasse Tanto Assim', mpb, nostalgico, '', lento, 'https://youtu.be/_c3HAz1JPdk?si=z65ZmakETHpJvViZ').
musica('Na Rua, Na Chuva, Na Fazenda (Casinha de Sape)', mpb, nostalgico, '', medio, 'https://youtu.be/smIz5lRbhqc?si=4HMtL4d-2ASg4hGs').
musica('Velha Infancia - 2004 Digital Remaster', mpb, nostalgico, romantico, medio, 'https://youtu.be/ZkbuGPXJOPA?si=P3u882Gwrnk2B4V9').
musica('Vagalumes', mpb, nostalgico, animado, medio, 'https://youtu.be/kszkoFI84JU?si=o4zp0xjlTx6GnPaY').

musica('Coração Radiante', samba, nostalgico, romantico, lento, 'https://youtu.be/fGPcm1I7U90?si=womVIzgcwnmVG37Q').
musica('A Carta', samba, nostalgico, romantico, lento, 'https://youtu.be/O1hgzVPC82c?si=WHgNIsjPyEWuw_02').
musica('Você Me Vira a Cabeça', samba, nostalgico, romantico, lento, 'https://youtu.be/fwkANwQSELU?si=4S-S7KEGW9Rk0wV1').
musica('Futuro Prometido', samba, nostalgico, romantico, lento, 'https://youtu.be/3upd0R9Kajw?si=w8HrT-win-zvt5FB').
musica('Meu Lugar', samba, confiante, nostalgico, lento, 'https://youtu.be/TC3BhhraHgc?si=W9Zm2AHhbSNkq4Hi').
musica('Não deixe o Samba Morrer', samba, animado, nostalgico, medio, 'https://youtu.be/DwsKhZLj01M?si=UcY9CTIzpo0KVIjn').

musica('Esperando na Janela', forro, nostalgico, romantico, medio, 'https://youtu.be/YvpIGhl_vyw?si=QTIaRlzLlNEuv8ic').
musica('Chupa Que É De Uva', forro, nostalgico, emplogante, acelerado, 'https://youtu.be/mWT7n44n0GM?si=egCO-_2BgxljH29y').
musica('Rindo à Toa', forro, confiante, nostalgico, lento, 'https://youtu.be/yT3ne1uq8iU?si=X7Q06ZOKTXe-2up0').
musica('Seu Olhar Não Mente', forro, nostalgico, triste, lento, 'https://youtu.be/Qc4UI8kAI4E?si=DGj_gDEFweJp69DL').
musica('Festa de Vaquejada', forro, peculiar, nostalgico, medio, 'https://youtu.be/BkBQ5tYfyXc?si=PRkNO7pZED6w0zzS').
musica('Locutor', forro, nostalgico, romantico, medio, 'https://youtu.be/KBljc5_6nsQ?si=aH8L3ICrq5B_Sz_A').
musica('Tareco e Mariola', forro, nostalgico, triste, lento, 'https://youtu.be/zF9f_1OHnFk?si=ajsxRtlsG14koLfO').
musica('De Janeiro a Janeiro', forro, nostalgico, romantico, medio, 'https://youtu.be/tPzrg8caOho?si=wXzcy1k5noyFM_K4').
musica('Ana Maria', forro, peculiar, nostalgico, lento, 'https://youtu.be/Hz2MjgyIpL4?si=oErCXWp2j6Ln99mZ').
musica('Lágrimas Reais', forro, nostalgico, triste, lento, 'https://youtu.be/i01YzO7DjEg?si=iYDFW3HGQgnQoxcq').
musica('Diga Sim Pra Mim', forro, nostalgico, emplogante, medio, 'https://youtu.be/oXy3UulzmW0?si=Vy3d2WyArK-G-_z6').
musica('Amor de Sertão', forro, peculiar, nostalgico, medio, 'https://youtu.be/xMyoIvl5FlI?si=7UVOlZuDfu3bmaGk').
musica('Valentona', forro, nostalgico, emplogante, acelerado, 'https://youtu.be/W9lfP3X9VlY?si=NNDssyruyYSkAPlM').
musica('Alô', forro, nostalgico, triste, lento, 'https://youtu.be/tRY80TBhnTA?si=wf0fzJjiynOwcPWo').
musica('Doce Pecado', forro, nostalgico, triste, medio, 'https://youtu.be/YD0PluX64MA?si=w7JEdSHLboMmo-fp').

% Confiante

musica('My Propeller', rock, confiante, '', medio, 'https://youtu.be/K6L_hkB8Z84?si=TrXbIPgRIDPaLe71').
musica('Do I Wanna Know?', rock, confiante, '', medio, 'https://youtu.be/bpOSxM0rNPM?si=km-4z-yJ09vpXtLx').
musica('Sex on Fire', rock, confiante, '', acelerado, 'https://youtu.be/RF0HhrwIwp0?si=ww8HSL2KgjFvnFMw').
musica('She\'s thunderstorms', rock, confiante, '', medio, 'https://youtu.be/F1sjJjmpQ6A?si=9rBZKThJXBW8QBQZ').
musica('Zoio De Lula', rock, confiante, '', medio, 'https://youtu.be/Df_gGM1h9No?si=Bxl4zCiEne090Poa').
musica('Me Adora', rock, confiante, animado, medio, 'https://youtu.be/66PrK9b_WD8?si=u-syMYxA1gOUh_79').
musica('Deja Vu', rock, confiante, '', medio, 'https://youtu.be/His5BZcgxj8?si=CkL5Gy_KjVqyP_gT').
musica('Edge of Seventeen', rock, confiante, animado, acelerado, 'https://youtu.be/S3DhXcQepbY?si=chanmjJxdA6HFnft').
musica('Vertigo', rock, confiante, animado, medio, 'https://youtu.be/98W9QuMq-2k?si=6uorZ2G6nRAbkKON').
musica('A Cera', rock, confiante, romantico, medio, 'https://youtu.be/NsIkqjwsipc?si=lw1yegqDbP_83gp5').

musica('Roda', mpb, confiante, '', medio, 'https://youtu.be/mJMJiNUcjBk?si=E6ywF7pNWmtx59si').
musica('Voce Me Vira A Cabeca', mpb, confiante, nostalgico, lento, 'https://youtu.be/NsIkqjwsipc?si=lw1yegqDbP_83gp5').
musica('Erva venonosa', mpb, confiante, animado, acelerado, 'https://youtu.be/LxC7luOOBBc?si=RszfNpU1LhCGGJ7M').
musica('Balacobaco', mpb, confiante, '', acelerado, 'https://youtu.be/7HAUOTrgP-0?si=f-m8DqcSpK0fuTDa').

musica('Deixa a Vida Me Levar', samba, confiante, '', lento, 'https://youtu.be/JoPigmC6eKU?si=7xnHHbVa1UDjTcw4').
musica('Maneiras', samba, confiante, '', lento, 'https://youtu.be/6hXbgTFpBbk?si=vtZCUtgIbp2NHAik').
musica('Livre pra Voar', samba, confiante, romantico, acelerado, 'https://youtu.be/QP5tHyKRSn8?si=_8pg0GPvuIvWK8f-').
musica('A Loba', samba, confiante, romantico, lento, 'https://youtu.be/7zAm_TFOZqQ?si=XRtIZ_pAqeKf_gpy').
musica('Conselho', samba, confiante, '', lento, 'https://youtu.be/PUGHHFyl388?si=JNbUNu2kEHTx-2FT').
musica('Overdose de Carinho', samba, confiante, romantico, acelerado, 'https://youtu.be/vQ4350Wq4C8?si=jWA7LUnefKWrSkay').
musica('Meu Lugar', samba, confiante, nostalgico, lento, 'https://youtu.be/TC3BhhraHgc?si=W9Zm2AHhbSNkq4Hi').
musica('Sina', samba, animado, confiante, medio, 'https://youtu.be/wFPPunMQbdU?si=sRDdid8Wm1BQcaSn').

musica('Rindo à Toa', forro, confiante, nostalgico, lento, 'https://youtu.be/yT3ne1uq8iU?si=X7Q06ZOKTXe-2up0').
musica('Se Réi Pra Lá', forro, confiante, '', acelerado, 'https://youtu.be/LyvLqfoLCjA?si=eRcaQ32H9C9HbWoG').
musica('Mulher doideira', forro, animado, confiante, acelerado, 'https://youtu.be/Mx3a4yskae8?si=UL7sHYhiFgu7FCXY').
musica('É chamego ou xaveco', forro, animado, confiante, acelerado, 'https://youtu.be/hZXIwRJnM_Y?si=8-3c3KdlBfcaKtDK').
musica('Meu Cenário', forro, confiante, romantico, lento, 'https://youtu.be/DOY2gXuHWao?si=UmfF2SsYDk4hMUsy').
musica('Americana', forro, confiante, peculiar, acelerado, 'https://youtu.be/KJMmr0dUypA?si=FHwZpzfcnivX43e_').
musica('Destá', forro, confiante, emplogante, medio, 'https://youtu.be/0-Vk65aZk7s?si=rtb-68qj3CK0a5mB').
musica('Chorendo Se Foi', forro, confiante, '', medio, 'https://youtu.be/m00onOYzAZ0?si=LbQl_KExi7Ei6hKG').

% Empolgante

musica('Maracatu Atomico', rock, empolgante, peculiar, medio, 'https://youtu.be/sU69vV4gkUw?si=4NG78hx2RqwYOeQa').
musica('Accidentally in love', rock, empolgante, romantico, medio, 'https://youtu.be/vnBec1gpXSM?si=Vinw6ifl21QYT-os').
musica('So what', rock, empolgante, animado, acelerado, 'https://youtu.be/FJfFZqTlWrQ?si=8Ec692CTHrwHUKUk').
musica('Whiskey in the jar', rock, empolgante, animado, acelerado, 'https://youtu.be/9MNdOCQYOL8?si=gt-sJ6X-VqGxihvS').
musica('BURN IT DOWN', rock, empolgante, confiante, medio, 'https://youtu.be/dxytyRy-O1k?si=uMQLxTgZgSdTAOEn').
musica('Rebeldade', rock, empolgante, animado, acelerado, 'https://youtu.be/O7P2B62oSOM?si=08-r_zjZZp-Wt7tq').
musica('Agora so falta voce', rock, empolgante, '', acelerado, 'https://youtu.be/JJhKbpjfXnQ?si=2-Kx9W8Ub5QFV21p').
musica('Ska', rock, empolgante, '', acelerado, 'https://youtu.be/Ktj_yLukC4I?si=gv4vIk2Yv8nHDEgp').
musica('Eu quero ver o oco', rock, empolgante, '', acelerado, 'https://youtu.be/TQ7V5tbX-DM?si=ZuTrJ4ADPCDbxnFk').

musica('Festa', mpb, empolgante, animado, acelerado, 'https://youtu.be/h2xU3E6kePw?si=KGuRdxOaDIBzJ0KK').
musica('Acelerou', mpb, empolgante, '', medio, 'https://youtu.be/TuMLrCq96_4?si=L_PcEN2PNufMv70R').

musica('Mulher Brasileira (Toda Boa)', samba, animado, emplogante, acelerado, 'https://youtu.be/n7UOHF4tm0s?si=R6GHuPELnXtl8d1M').
musica('Balacobaco', samba, animado, emplogante, acelerado, 'https://youtu.be/tCBDpRRqxjs?si=GNnIPyRDXGjaVUOp').
musica('Pressão', samba, animado, emplogante, acelerado, 'https://youtu.be/hKcs3MMdGNE?si=skQPLqvRIJx1D4Oe').
musica('Chore na Minha Mão', samba, animado, emplogante, acelerado, 'https://youtu.be/W0TpULLVcYs?si=hh5VY0QVKjtsSOh0').
musica('Banho de Chuveiro', samba, peculiar, emplogante, medio, 'https://youtu.be/ucDC2DWOBlM?si=JFYLaaPMksuisDpT').

musica('Você Não Vale Nada', forro, animado, emplogante, acelerado, 'https://youtu.be/kWkQuKmPG7M?si=BE7TXL3fy-gJVtaP').
musica('Chupa Que É De Uva', forro, nostalgico, emplogante, acelerado, 'https://youtu.be/mWT7n44n0GM?si=egCO-_2BgxljH29y').
musica('Foi Você', forro, romantico, emplogante, acelerado, 'https://youtu.be/lxQxRUyyEJs?si=mE0JZH3TnsrO7rRe').
musica('Leilão', forro, peculiar, emplogante, lento, 'https://youtu.be/Me_Mo5a42jM?si=6F8fTnEXszDJivSV').
musica('O Que Tem Que Ser Será', forro, animado, emplogante, acelerado, 'https://youtu.be/l-Gv1cCbsrQ?si=Y-xJemq54Bs7ahqe').
musica('Diga Sim Pra Mim', forro, nostalgico, emplogante, medio, 'https://youtu.be/oXy3UulzmW0?si=Vy3d2WyArK-G-_z6').
musica('Valentona', forro, nostalgico, emplogante, acelerado, 'https://youtu.be/W9lfP3X9VlY?si=NNDssyruyYSkAPlM').
musica('Destá', forro, confiante, emplogante, medio, 'https://youtu.be/0-Vk65aZk7s?si=rtb-68qj3CK0a5mB').
musica('Lábios Divididos', forro, romantico, emplogante, medio, 'https://youtu.be/4YYNfkJwq6g?si=Gt6jJLWi9fkfUKYe').
musica('A Lua Me Traiu', forro, animado, emplogante, acelerado, 'https://youtu.be/gh4muuuWfZo?si=0nhQq-TUwVY70yly').

% Romantico

musica('Amor Maior', rock, romantico, nostalgico, lento, 'https://youtu.be/g00GIGw04jg?si=E_IPjOHvieKDIQNF').
musica('The reason', rock, romantico, '', medio, 'https://youtu.be/fV4DiAyExN0?si=Ogx0PdHGIoamN0Dk').
musica('Wherever you will go', rock, romantico, '', medio, 'https://youtu.be/iAP9AF6DCu4?si=iWjWUFEtceZEeIca').
musica('So hoje', rock, romantico, '', medio, 'https://youtu.be/NeADhPP0G2Q?si=fSH3D3nhFxMAIMpB').
musica('Ultimo romance', rock, romantico, '', medio, 'https://youtu.be/hvbuYbwrpxc?si=LLENMD0eZbMblvUL').
musica('Iris', rock, romantico, nostalgico, medio, 'https://youtu.be/NdYWuo9OFAw?si=xRDRvmoJYNigqJPs').
musica('Far away', rock, romantico, '', acelerado, 'https://youtu.be/GP7zpdwo3Xo?si=mvfV2YlUstYC7nse').
musica('Segredos', rock, romantico, '', medio, 'https://youtu.be/Y73opo2RAPE?si=y_hw-I_6fTE6NogB').
musica('Acima do sol', rock, romantico, '', medio, 'https://youtu.be/2m-vthh7s8U?si=_l0Ej0tf-lXfANkk').
musica('Ela vai voltar', rock, romantico, '', medio, 'https://youtu.be/KgAZWXqK7Ac?si=exrSmw6pLsk_SpsY').

musica('Nao Va Embora', mpb, romantico, '', medio, 'https://youtu.be/oUz6WM-QXyM?si=xi4qCQYHY-Zv71TP').
musica('Pra Voce Guardei O Amor', mpb, romantico, nostalgico, medio, 'https://youtu.be/aUzW9io-Om0?si=7Rhsflo1D20z6S_I').
musica('Monalisa', mpb, romantico, '', acelerado, 'https://youtu.be/ravBvjNM_oE?si=4wkXnx_NviIM3By2').
musica('Beat Acelerado', mpb, romantico, animado, medio, 'https://youtu.be/rkf-_mZcjzo?si=Iq53nLIqFGg7rjWa').
musica('Ai, Ai, Ai...', mpb, romantico, animado, medio, 'https://youtu.be/in0bwJYxBg4?si=nRvWy-LtmSErkImg').
musica('Alianca', mpb, romantico, '', medio, 'https://youtu.be/3JiMr-HgHJ8?si=gEtszDab575m3TJL').
musica('Amar alguem', mpb, romantico, '', medio, 'https://youtu.be/Q0BxXrMa38I?si=0K1DBh_wUjznf0H4').
musica('Beija eu', mpb, romantico, '', medio, 'https://youtu.be/rJEzHWNKJoA?si=g8HUZjtuUUMSlb8U').
musica('Me chamando de paixao', mpb, romantico, '', lento, 'https://youtu.be/nBB0VFbW33c?si=paYXB263s2IGeK9P').
musica('Um amor puro', mpb, romantico, '', lento, 'https://youtu.be/Af7ieNv0wXY?si=4Ge-c8GfNReHi5pw').

musica('Deixa Acontecer', samba, animado, romantico, medio, 'https://youtu.be/wo4pWZApd2Y?si=pqLDOxP9Xvj08g6O').
musica('Coração Radiante', samba, nostalgico, romantico, lento, 'https://youtu.be/fGPcm1I7U90?si=womVIzgcwnmVG37Q').
musica('Grades do Coração', samba, romantico, '', lento, 'https://youtu.be/PFPDqo_E1Gw?si=JTJzekD_gvourlDr').
musica('Livre pra Voar', samba, confiante, romantico, acelerado, 'https://youtu.be/QP5tHyKRSn8?si=_8pg0GPvuIvWK8f-').
musica('Tchau e Bença', samba, triste, romantico, medio, 'https://youtu.be/1vTDdHIjcIc?si=aJVTLR-5fXm5Gv-5').
musica('Tá Vendo Aquela Lua', samba, peculiar, romantico, medio, 'https://youtu.be/KZS0ydHebYo?si=eJl5Wyfrb_vPBomc').
musica('Fugidinha', samba, animado, romantico, acelerado, 'https://youtu.be/mMgJDHdFdi8?si=Lh3MTZPuT7BY-6RN').
musica('Sinais', samba, triste, romantico, lento, 'https://youtu.be/Dpv6jsGy8ZE?si=Etvn3l5Vloytbk99').
musica('Fica Combinado Assim', samba, triste, romantico, lento, 'https://youtu.be/jClW3RkldpQ?si=vzZFbAIK15JDeREH').
musica('Mina do Condomínio', samba, animado, romantico, medio, 'https://youtu.be/uWWMtgPwtOg?si=uVn8CGocM1OCo3qw').
musica('Mina de Fé', samba, romantico, '', lento, 'https://youtu.be/FYd3B7bncYw?si=eJUgjS13viyMODjF').
musica('A Carta', samba, nostalgico, romantico, lento, 'https://youtu.be/O1hgzVPC82c?si=WHgNIsjPyEWuw_02').
musica('Vida Cigana', samba, animado, romantico, acelerado, 'https://youtu.be/EKrTlyWpd24?si=V-WbtgwnwUEOLewL').
musica('Camisa 10', samba, animado, romantico, medio, 'https://youtu.be/bbD0anMjlWc?si=Cu4mOP9S6QZwt1gc').
musica('A Loba', samba, confiante, romantico, lento, 'https://youtu.be/7zAm_TFOZqQ?si=XRtIZ_pAqeKf_gpy').
musica('Overdose de Carinho', samba, confiante, romantico, acelerado, 'https://youtu.be/vQ4350Wq4C8?si=jWA7LUnefKWrSkay').
musica('Você Me Vira a Cabeça', samba, nostalgico, romantico, lento, 'https://youtu.be/fwkANwQSELU?si=4S-S7KEGW9Rk0wV1').
musica('Eu Nunca Amei Assim', samba, romantico, '', medio, 'https://youtu.be/TwZqtbnMEtE?si=FVpjqyVa-CPRjJY5').
musica('Futuro Prometido', samba, nostalgico, romantico, lento, 'https://youtu.be/3upd0R9Kajw?si=w8HrT-win-zvt5FB').

musica('Toma Conta de Mim', forro, animado, romantico, lento, 'https://youtu.be/bagXXZtMvVo?si=NVuTK1gf73fw7pUl').
musica('Esperando na Janela', forro, nostalgico, romantico, medio, 'https://youtu.be/YvpIGhl_vyw?si=QTIaRlzLlNEuv8ic').
musica('Saga de Um Vaqueiro', forro, triste, romantico, lento, 'https://youtu.be/T89IfMLzxBU?si=N58sLNBPV9OxyR5z').
musica('Tentativas em Vão', forro, animado, romantico, medio, 'https://youtu.be/qyFHoWb46U0?si=x6OGhN-sM86HKK6T').
musica('Colo de Menina', forro, peculiar, romantico, lento, 'https://youtu.be/vtQf6YtZSuI?si=NEKA-gUCk5vf2hzE').
musica('Foi Você', forro, romantico, emplogante, acelerado, 'https://youtu.be/lxQxRUyyEJs?si=mE0JZH3TnsrO7rRe').
musica('Verdadeiro Amor', forro, peculiar, romantico, medio, 'https://youtu.be/0eHB1ihHsoQ?si=GXZPXBxw3-y9dsU9').
musica('Moldura', forro, triste, romantico, lento, 'https://youtu.be/JWMHhJ5dTXg?si=FaH_GZ03_jcbBVni').
musica('Locutor', forro, nostalgico, romantico, medio, 'https://youtu.be/KBljc5_6nsQ?si=aH8L3ICrq5B_Sz_A').
musica('De Janeiro a Janeiro', forro, nostalgico, romantico, medio, 'https://youtu.be/tPzrg8caOho?si=wXzcy1k5noyFM_K4').
musica('Mente Tão Bem', forro, triste, romantico, lento, 'https://youtu.be/xFCZQH36tFM?si=5jCAimK5UDA7FAL9').
musica('Planeta de Cores', forro, triste, romantico, medio, 'https://youtu.be/bWlUQRrCQKw?si=d8ZkCArlBza2NQ5a').
musica('Meu Cenário', forro, confiante, romantico, lento, 'https://youtu.be/DOY2gXuHWao?si=UmfF2SsYDk4hMUsy').
musica('Meu Vício', forro, peculiar, romantico, medio, 'https://youtu.be/LTkzXKLQC7U?si=2EBqsHROj73ev8Td').
musica('Lábios Divididos', forro, romantico, emplogante, medio, 'https://youtu.be/4YYNfkJwq6g?si=Gt6jJLWi9fkfUKYe').

% Peculiar

musica('Like a Stone', rock, peculiar, '', lento, 'https://youtu.be/7QU1nvuxaMA?si=FBfyLDRkQMGMlsW8').
musica('Um Minuto Para O Fim Do Mundo', rock, peculiar, '', acelerado, 'https://youtu.be/RsEeyZNiwUk?si=TKFtL-iJI2yJXuGk').
musica('Pontes Indestrutiveis', rock, peculiar, animada, acelerado, 'https://youtu.be/bZTwKUJDU1M?si=2Mm5G6hgQE0A5pTo').
musica('Senhor Do Tempo', rock, peculiar, nostalgico, medio, 'https://youtu.be/EWDPT-dVxHg?si=O7gZGwBqM-Qk8qL4').
musica('O Lobo', rock, peculiar, '', acelerado, 'https://youtu.be/9GTDyhnVp54?si=_KG8n08fuYoWjbvy').
musica('I Wanna Be', rock, peculiar, '', acelerado, 'https://youtu.be/Dg8R-3y8EdM?si=x7f4YdbkfNWBAiqu').
musica('Setevidas', rock, peculiar, '', acelerado, 'https://youtu.be/6qpV_KiB3Gg?si=aWr_iCI534PN77rV').
musica('So Rezo', rock, peculiar, animado, acelerado, 'https://youtu.be/hgL20ww0T3o?si=oaDw7rFfK0QNu1Xf').
musica('Comida', rock, peculiar, '', medio, 'https://youtu.be/94SR1WNOHcw?si=0C9MUmDRThePteMS').
musica('Mulango', rock, peculiar, '', acelerado, 'https://youtu.be/JNKmfjzyRQE?si=WmfyHNpRn4214XeG').

musica('Chao de giz', mpb, peculiar, nostalgico, medio, 'https://youtu.be/nL_QNpNOssI?si=JQQSf-oXCzrCINiR').
musica('Relicario', mpb, peculiar, '', medio, 'https://youtu.be/pozh1hnhU5s?si=IJHsDEeUPMk5gzZg').
musica('Sujeito De Sorte', mpb, peculiar, nostalgico, lento, 'https://youtu.be/oy5w9mWrzBg?si=vfKKzO-HGvpYrDWI').
musica('O horizonte e logo ali', mpb, peculiar, '', medio, 'https://youtu.be/W9US8OPWreY?si=FGgHBsBB_D5IWqKt').
musica('Presente De Um Beija-Flor', mpb, peculiar, animado, medio, 'https://youtu.be/yYr1mCQZVDg?si=MK91vWKUx68vtLpp').
musica('A praieira', mpb, peculiar, '', medio, 'https://youtu.be/EXF1Aq2xDr4?si=6SMEuHuW6xys3Mmz').
musica('Nada te faltara', mpb, peculiar, '', acelerado, 'https://youtu.be/VFAuSNMpJ24?si=V-TYFZkVPHWz3fqJ').
musica('Mulher sem razao', mpb, peculiar, '', medio, 'https://youtu.be/EtszWdK0204?si=V7cB2F1ZuHXLQbUb').

musica('Caviar', samba, peculiar, '', medio, 'https://youtu.be/eFQCPE9uDy0?si=qzWGSD1a_1DPLzcK').
musica('Tá Vendo Aquela Lua', samba, peculiar, romantico, medio, 'https://youtu.be/KZS0ydHebYo?si=eJl5Wyfrb_vPBomc').
musica('Burguesinha', samba, animado, peculiar, acelerado, 'https://youtu.be/bWSn9jL1g7I?si=U-e39NJPZreEUMwR').
musica('Mina do Condomínio', samba, animado, romantico, medio, 'https://youtu.be/uWWMtgPwtOg?si=uVn8CGocM1OCo3qw').
musica('Banho de Chuveiro', samba, peculiar, emplogante, medio, 'https://youtu.be/ucDC2DWOBlM?si=JFYLaaPMksuisDpT').

musica('Colo de Menina', forro, peculiar, romantico, lento, 'https://youtu.be/vtQf6YtZSuI?si=NEKA-gUCk5vf2hzE').
musica('Verdadeiro Amor', forro, peculiar, romantico, medio, 'https://youtu.be/0eHB1ihHsoQ?si=GXZPXBxw3-y9dsU9').
musica('Coelhinho', forro, animado, peculiar, medio, 'https://youtu.be/PPcK2USrFKI?si=rMle_5VTeuaNitFq').
musica('Festa de Vaquejada', forro, peculiar, nostalgico, medio, 'https://youtu.be/BkBQ5tYfyXc?si=PRkNO7pZED6w0zzS').
musica('Leilão', forro, peculiar, emplogante, lento, 'https://youtu.be/Me_Mo5a42jM?si=6F8fTnEXszDJivSV').
musica('Ana Maria', forro, peculiar, nostalgico, lento, 'https://youtu.be/Hz2MjgyIpL4?si=oErCXWp2j6Ln99mZ').
musica('Amor de Sertão', forro, peculiar, nostalgico, medio, 'https://youtu.be/xMyoIvl5FlI?si=7UVOlZuDfu3bmaGk').
musica('Encosta N\'eu', forro, peculiar, triste, lento, 'https://youtu.be/4C9F3KznKg8?si=Nphoa8YzT_-KH586').
musica('Americana', forro, confiante, peculiar, acelerado, 'https://youtu.be/KJMmr0dUypA?si=FHwZpzfcnivX43e_').
musica('Meu Vício', forro, peculiar, romantico, medio, 'https://youtu.be/LTkzXKLQC7U?si=2EBqsHROj73ev8Td').
musica('Não Fale Mal do Meu País', forro, animado, peculiar, lento, 'https://youtu.be/gMQAYNRm-ZE?si=-oyOdNt27iF1iEXk').
:- initialization(inicio).

% --- INICIALIZAÇÃO ---
:- initialization(inicio).

% --- INICIALIZAÇÃO ---
inicio :-
    catch(
        inicio_sistema,
        Error,
        (   format('ERRO CRÍTICO: ~w~n', [Error]),
            writeln('Reiniciando o sistema...'), nl,
            inicio
        )
    ).

inicio_sistema :-
    nl, writeln('--- SISTEMA DE RECOMENDACAO MUSICAL ---'),
    repeat,
    writeln('Digite seu nome de usuario (minimo 3 caracteres, sem espacos): '),
    read(NomeUsuario),
    (   atom_length(NomeUsuario, Len), Len >= 3,
        \+ sub_atom(NomeUsuario, _, _, _, ' ') ->
        true
    ;   writeln('Nome invalido! Tente novamente.'),
        fail
    ),
    !,
    format(atom(ArquivoUsuario), 'historico_~w.txt', [NomeUsuario]),
    menu_principal(NomeUsuario, ArquivoUsuario).

% --- MENU PRINCIPAL (LOOP) ---
menu_principal(NomeUsuario, ArquivoUsuario) :-
    nl, writeln('--------------------------------------------------'),
    format('Usuario: ~w~n', [NomeUsuario]),
    carregar_historico(ArquivoUsuario, Historico),
    length(Historico, TotalMusicas),
    format('Musicas no seu historico: ~w~n', [TotalMusicas]),
    writeln('ESCOLHA UMA OPCAO:'),
    writeln('1. Receber nova recomendacao'),
    writeln('2. Limpar meu historico (Resetar perfil)'),
    writeln('3. Ver meu historico completo'),
    writeln('4. Ver estatisticas do historico'),
    writeln('0. Sair'),
    write('Opcao: '),
    (   catch(read(Opcao), _, fail) -> true
    ;   writeln('Entrada invalida!'), Opcao = invalida
    ),
    tratar_opcao(Opcao, NomeUsuario, ArquivoUsuario).

% TRATAMENTO DAS OPÇÕES DO MENU
tratar_opcao(0, _, _) :- !,
    writeln('Saindo do sistema... Ate logo!'),
    halt.

tratar_opcao('.', _, _) :- !,
    writeln('Saindo do sistema... Ate logo!'),
    halt.

tratar_opcao(1, Nome, Arquivo) :- !,
    executar_recomendacao(Nome, Arquivo),
    menu_principal(Nome, Arquivo).

tratar_opcao(2, Nome, Arquivo) :- !,
    limpar_historico_usuario(Arquivo),
    menu_principal(Nome, Arquivo).

tratar_opcao(3, Nome, Arquivo) :- !,
    ver_historico_completo(Arquivo),
    menu_principal(Nome, Arquivo).

tratar_opcao(4, Nome, Arquivo) :- !,
    ver_estatisticas_historico(Arquivo),
    menu_principal(Nome, Arquivo).

tratar_opcao(_, Nome, Arquivo) :-
    writeln('Opcao invalida! Tente novamente.'),
    menu_principal(Nome, Arquivo).

% --- GERENCIAMENTO DE HISTÓRICO ---
limpar_historico_usuario(Arquivo) :-
    catch(
        (   exists_file(Arquivo) ->
            delete_file(Arquivo),
            nl, writeln('>>> SUCESSO: Seu historico foi apagado.')
        ;   nl, writeln('>>> AVISO: Voce nao possui historico para apagar.')
        ),
        Error,
        format('>>> ERRO ao limpar historico: ~w~n', [Error])
    ).

% --- VER HISTÓRICO COMPLETO ---
ver_historico_completo(Arquivo) :-
    catch(
        (   carregar_historico(Arquivo, Historico),
            (   Historico = [] ->
                writeln('>>> Seu historico esta vazio.')
            ;   writeln('>>> SEU HISTORICO COMPLETO:'),
                writeln('================================'),
                length(Historico, Total),
                format('Total de musicas: ~w~n~n', [Total]),
                exibir_historico_detalhado(Historico, 1),
                writeln('================================')
            )
        ),
        Error,
        format('>>> ERRO ao carregar historico: ~w~n', [Error])
    ).

% --- VER ESTATÍSTICAS DO HISTÓRICO ---
ver_estatisticas_historico(Arquivo) :-
    catch(
        (   carregar_historico(Arquivo, Historico),
            (   Historico = [] ->
                writeln('>>> Seu historico esta vazio.')
            ;   writeln('>>> ESTATISTICAS DO SEU HISTORICO:'),
                writeln('================================'),
                length(Historico, Total),
                format('Total de musicas: ~w~n~n', [Total]),

                % Por gênero
                findall(Genero, (
                    member(Titulo, Historico),
                    musica(Titulo, Genero, _, _, _, _)
                ), Generos),
                sort(Generos, GenerosUnicos),
                writeln('--- DISTRIBUICAO POR GENERO ---'),
                exibir_distribuicao(Generos, GenerosUnicos, Total),

                % Por ritmo
                findall(Ritmo, (
                    member(Titulo, Historico),
                    musica(Titulo, _, _, _, Ritmo, _)
                ), Ritmos),
                sort(Ritmos, RitmosUnicos),
                format('~n--- DISTRIBUICAO POR RITMO ---~n'),
                exibir_distribuicao(Ritmos, RitmosUnicos, Total),

                % Por humor (combinado)
                findall(Humor, (
                    member(Titulo, Historico),
                    musica(Titulo, _, H1, H2, _, _),
                    member(Humor, [H1, H2])
                ), Humores),
                sort(Humores, HumoresUnicos),
                format('~n--- DISTRIBUICAO POR HUMOR ---~n'),
                TotalHumores is Total * 2,        % cada música tem 2 humores
                exibir_distribuicao(Humores, HumoresUnicos, TotalHumores),

                % Últimas 5
                format('~n--- ULTIMAS 5 MUSICAS ADICIONADAS ---~n'),
                ultimas_musicas(Historico, Ultimas),
                exibir_ultimas_musicas(Ultimas),

                writeln('================================')
            )
        ),
        Error,
        format('>>> ERRO ao carregar estatisticas: ~w~n', [Error])
    ).

% --- FUNÇÕES PARA ESTATÍSTICAS ---
exibir_distribuicao(Lista, ValoresUnicos, Total) :-
    forall(member(Valor, ValoresUnicos),
        (   count_occurrences(Lista, Valor, Count),
            Porcentagem is (Count / Total) * 100,
            format('~w: ~w (~1f%)~n', [Valor, Count, Porcentagem])
        )
    ).

count_occurrences([], _, 0).
count_occurrences([X|T], X, N) :-
    !, count_occurrences(T, X, N1),
    N is N1 + 1.
count_occurrences([_|T], X, N) :-
    count_occurrences(T, X, N).

ultimas_musicas(Historico, Ultimas) :-
    reverse(Historico, HistoricoReverso),
    take_first(5, HistoricoReverso, UltimasReverso),
    reverse(UltimasReverso, Ultimas).

exibir_ultimas_musicas([]).
exibir_ultimas_musicas([Titulo|T]) :-
    format('  • ~w~n', [Titulo]),
    exibir_ultimas_musicas(T).

exibir_historico_detalhado([], _).
exibir_historico_detalhado([Titulo|T], N) :-
    (   musica(Titulo, Genero, Humor1, Humor2, Ritmo, Link) ->
        format('~w) ~w~n', [N, Titulo]),
        format('   Genero: ~w | Humores: ~w e ~w | Ritmo: ~w~n', [Genero, Humor1, Humor2, Ritmo]),
        format('   Link: ~w~n~n', [Link])
    ;   format('~w) ~w (musica nao encontrada no banco de dados)~n~n', [N, Titulo])
    ),
    N2 is N + 1,
    exibir_historico_detalhado(T, N2).

% --- RECOMENDAÇÃO ---
executar_recomendacao(NomeUsuario, ArquivoUsuario) :-
    catch(
        executar_recomendacao_seguro(NomeUsuario, ArquivoUsuario),
        Error,
        (   format('ERRO durante recomendacao: ~w~n', [Error]),
            writeln('Retornando ao menu principal...')
        )
    ).

executar_recomendacao_seguro(_NomeUsuario, ArquivoUsuario) :-
    carregar_historico(ArquivoUsuario, Historico),
    length(Historico, TotalMusicas),

    (   TotalMusicas > 0 ->
        format('~nHistorico: ~w musicas analisadas.~n', [TotalMusicas])
    ;   format('~nHistorico vazio. Iniciando novo perfil...~n~n')
    ),

    nl, writeln('--- PREFERENCIAS ---'),
    writeln('Responda com ponto final (ex: rock.).'),
    writeln('Para pular um criterio, digite: any.'),
    writeln('-------------------'),

    prompt_entrada('Genero (rock, mpb, samba, forro): ',
                   [rock,mpb,samba,forro,any], GeneroInput),
    prompt_entrada('Ritmo (acelerado, medio, lento): ',
                   [acelerado,medio,lento,any], RitmoInput),
    prompt_entrada('Humor 1: ',
                   [animado,triste,confiante,peculiar,romantico,nostalgico,empolgante,any], Humor1Input),
    prompt_entrada('Humor 2 (ou diferente do primeiro): ',
                   [animado,triste,confiante,peculiar,romantico,nostalgico,empolgante,any], Humor2Input),

    writeln('--------------------------------------------------'),
    writeln('Calculando...'),

    verificar_criterios_minimos(GeneroInput, RitmoInput, Humor1Input, Humor2Input),

    calcular_pesos_adaptativos(Historico, TotalMusicas,
                               GeneroInput, RitmoInput, Humor1Input, Humor2Input,
                               PesoG, PesoH1, PesoH2, PesoR),

    format('Pesos ajustados: G:~2f H1:~2f H2:~2f R:~2f~n', [PesoG, PesoH1, PesoH2, PesoR]),

    findall((ScoreFinal, Titulo, Link),
            (
                musica(Titulo, G_Db, H1_Db, H2_Db, R_Db, Link),
                pontuar_criterio(GeneroInput, G_Db, 150.0, M_G),
                pontuar_humor(Humor1Input, H1_Db, H2_Db, 100, M_H1),
                pontuar_humor(Humor2Input, H1_Db, H2_Db, 100, M_H2),
                pontuar_criterio(RitmoInput, R_Db, 100, M_R),
                ScoreFinal is (M_G * PesoG) + (M_H1 * PesoH1) + (M_H2 * PesoH2) + (M_R * PesoR)
            ),
            ListaPontuada),

    (   ListaPontuada = [] ->
        writeln('Nenhuma musica encontrada com os criterios especificados.'),
        writeln('Tente criterios mais amplos.')
    ;   sort(1, @>=, ListaPontuada, Ordenada),
        top10(Ordenada, Top10),
        length(Top10, QtdTop),

        exibir(Top10, 1),

        repeat,
        writeln('Escolha o numero da musica para salvar (0 para cancelar): '),
        (   catch(read(N), _, fail) -> true
        ;   writeln('Entrada invalida!'), fail
        ),
        (   \+ number(N) ->
            writeln('Entrada invalida!'),
            fail
        ;   N =:= 0 ->
            writeln('Operacao cancelada.')
        ;   N > 0, N =< QtdTop ->
            nth1(N, Top10, (_, TituloSelecionado, _)),
            salvar_historico(ArquivoUsuario, TituloSelecionado),
            format('~nSalvo: ~w~n', [TituloSelecionado])
        ;   format('Numero invalido! Escolha entre 0 e ~w.~n', [QtdTop]),
            fail
        ),
        !
    ).

% --- FUNÇÕES DE APOIO ---
prompt_entrada(Mensagem, Validos, Valor) :-
    repeat,
    write(Mensagem),
    catch(read(Valor), _, (writeln('Entrada invalida! Tente novamente.'), fail)),
    (   atom(Valor), member(Valor, Validos) -> true
    ;   format('Valor invalido! Valores aceitos: ~w~n', [Validos]),
        fail
    ),
    !.

verificar_criterios_minimos(GeneroInput, RitmoInput, Humor1Input, Humor2Input) :-
    (   (   GeneroInput \= any
        ;   RitmoInput \= any
        ;   Humor1Input \= any
        ;   Humor2Input \= any
        ) -> true
    ;   writeln('AVISO: Nenhum criterio especificado!'),
        writeln('O sistema usara todos os criterios com baixa prioridade.')
    ).

calcular_pesos_adaptativos(Historico, TotalMusicas,
                           GeneroInput, RitmoInput, Humor1Input, Humor2Input,
                           PesoG, PesoH1, PesoH2, PesoR) :-
    (   TotalMusicas > 0 ->
        (GeneroInput \= any -> calcular_peso_atributo(Historico, 2, GeneroInput, TotalMusicas, PesoGTemp) ; PesoGTemp = 0.5),
        (Humor1Input \= any -> calcular_peso_atributo(Historico, 3, Humor1Input, TotalMusicas, PesoH1Temp) ; PesoH1Temp = 0.5),
        (Humor2Input \= any -> calcular_peso_atributo(Historico, 4, Humor2Input, TotalMusicas, PesoH2Temp) ; PesoH2Temp = 0.5),
        (RitmoInput \= any -> calcular_peso_atributo(Historico, 5, RitmoInput, TotalMusicas, PesoRTemp) ; PesoRTemp = 0.5)
    ;
        (GeneroInput \= any -> PesoGTemp = 2.0 ; PesoGTemp = 0.1),
        (Humor1Input \= any -> PesoH1Temp = 1.0 ; PesoH1Temp = 0.1),
        (Humor2Input \= any -> PesoH2Temp = 1.0 ; PesoH2Temp = 0.1),
        (RitmoInput \= any -> PesoRTemp = 1.0 ; PesoRTemp = 0.1)
    ),
    Soma is PesoGTemp + PesoH1Temp + PesoH2Temp + PesoRTemp,
    (   Soma > 0 ->
        PesoG  is PesoGTemp  / Soma * 4,
        PesoH1 is PesoH1Temp / Soma * 4,
        PesoH2 is PesoH2Temp / Soma * 4,
        PesoR  is PesoRTemp  / Soma * 4
    ;   PesoG = 1.0, PesoH1 = 1.0, PesoH2 = 1.0, PesoR = 1.0
    ).

pontuar_criterio(any, _, _, 0) :- !.
pontuar_criterio(Input, DbValue, MaxScore, Score) :-
    (Input = DbValue -> Score = MaxScore ; Score = 0).

pontuar_humor(any, _, _, _, 0) :- !.
pontuar_humor(Input, H1_Db, H2_Db, MaxScore, Score) :-
    (   (H1_Db = Input ; H2_Db = Input) -> Score = MaxScore ; Score = 0 ).

calcular_peso_atributo([], _, _, _, 0.5) :- !.
calcular_peso_atributo(Historico, IndiceAtributo, ValorDesejado, _Total, Peso) :-
    length(Historico, Tamanho),

    findall(1, (
        member(Titulo, Historico),
        musica(Titulo, G, H1, H2, R, _),
        (IndiceAtributo = 2 -> ValorNoBanco = G ; true),
        (IndiceAtributo = 3 -> (ValorNoBanco = H1 ; ValorNoBanco = H2) ; true),
        (IndiceAtributo = 4 -> (ValorNoBanco = H1 ; ValorNoBanco = H2) ; true),
        (IndiceAtributo = 5 -> ValorNoBanco = R ; true),
        ValorNoBanco = ValorDesejado
    ), Matches),

    length(Matches, Qtd),
    (Tamanho > 0 -> ProporcaoOriginal is Qtd / Tamanho ; ProporcaoOriginal is 0),
    (ProporcaoOriginal < 0.5 -> Peso is 0.5 ; Peso is ProporcaoOriginal).

% --- ARQUIVO DE HISTÓRICO ---
carregar_historico(NomeArquivo, Historico) :-
    (   exists_file(NomeArquivo) ->
        open(NomeArquivo, read, Stream),
        catch(
            (read(Stream, Lido), close(Stream)),
            _,
            (close(Stream), Lido = [])
        ),
        (   is_list(Lido) -> Historico = Lido ; Historico = [] )
    ;   Historico = []
    ).

salvar_historico(NomeArquivo, Titulo) :-
    carregar_historico(NomeArquivo, Antigo),
    (   member(Titulo, Antigo) ->
        Novo = Antigo
    ;   append(Antigo, [Titulo], Novo)
    ),
    open(NomeArquivo, write, Stream),
    format(Stream, '~q.~n', [Novo]),
    close(Stream).

take_first(0, _, []) :- !.
take_first(_, [], []) :- !.
take_first(N, [H|T], [H|R]) :-
    N > 0,
    N1 is N - 1,
    take_first(N1, T, R).

top10(L, T) :- take_first(10, L, T).

exibir([], _).
exibir([(Score, Titulo, Link)|T], N) :-
    format('~w) ~w [Score: ~2f]~n   Link: ~w~n~n', [N, Titulo, Score, Link]),
    N2 is N + 1,
    exibir(T, N2).