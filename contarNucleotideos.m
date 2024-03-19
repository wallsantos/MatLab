function [contagem] = contarNucleotideos(seqDNA)
    contagem = zeros(1, 5); % Contagem de A, T, C, G e Total
    
    % Percorre as sequências e conta os nucleotídeos iguais
    for i = 1:length(seqDNA)
        switch seqDNA(i)
            case 'A'
                contagem(1) = contagem(1) + 1;
            case 'T'
                contagem(2) = contagem(2) + 1;
            case 'C'
                contagem(3) = contagem(3) + 1;
            case 'G'
                contagem(4) = contagem(4) + 1;
        end
    end
        contagem(5) = length(seqDNA);
end
