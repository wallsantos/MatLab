% Sequências de DNA de exemplo
seq = 'AGCTTTTCATTCTGACTGCAACGGGCAATATGTCTCTGTGTGGATTAAAAAAAGAGTGTCTGATAGCAGC';

% Chama a função para calcular a identidade entre as duas sequências
[contagem] = contarNucleotideos(seq);

% Plotagem do gráfico de barras
nucleotideos = {'A', 'T', 'C', 'G', 'TOTAL'};
figure;
bar(contagem);
xlabel('Nucleotídeo');
ylabel('Contagem');
title('Contagem de Nucleotídeos na Sequência de DNA');
set(gca, 'XTickLabel', nucleotideos);
for i = 1:numel(contagem)-1
    text(i, contagem(i), num2str(contagem(i)), ...
        'HorizontalAlignment', 'center', ...
        'VerticalAlignment', 'bottom');
end