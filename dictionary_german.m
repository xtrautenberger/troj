function dictionary = dictionary_german

%% Language
dictionary.language = 'DE';

%% Name
dictionary.name{1} = 'wasserstoff';
dictionary.name{6} = 'kohlenstoff';
dictionary.name{16} = 'schwefel';
dictionary.name{301} = 'methan';
dictionary.name{302} = 'dischwefel';
dictionary.name{303} = 'schwefelkohlenstoff';
dictionary.name{304} = 'schwefelwasserstoff ';
dictionary.name{305} = 'methansaeure';
dictionary.name{306} = 'ethansaeure';
dictionary.name{307} = 'oxidan';
dictionary.name{308} = 'carbon dioxide';
dictionary.name{309} = 'dioxygen';
dictionary.name{310} = 'dinitrogen';
%% Name Capitalized
dictionary.name_cap{1} = 'Wasserstoff';
dictionary.name_cap{6} = 'Kohlenstoff';
dictionary.name_cap{16} = 'Schwefel';
dictionary.name_cap{301} = 'Methan';
dictionary.name_cap{302} = 'Dischwefel';
dictionary.name_cap{303} = 'Schwefelkohlenstoff';
dictionary.name_cap{304} = 'Schwefelwasserstoff ';
dictionary.name_cap{305} = 'Methansaeure';
dictionary.name_cap{306} = 'Ethansaeure';
dictionary.name_cap{307} = 'Oxidan';
dictionary.name_cap{308} = 'Carbon dioxide';
dictionary.name_cap{309} = 'Dioxygen';
dictionary.name_cap{310} = 'Dinitrogen';
%% Trivial-Name
dictionary.trivial_name{1} = 'Wasserstoff';
dictionary.trivial_name{6} = 'Kohlenstoff';
dictionary.trivial_name{16} = 'Schwefel';
dictionary.trivial_name{301} = 'Methan';
dictionary.trivial_name{302} = 'Dischwefel';
dictionary.trivial_name{303} = 'Kohlendisulfid';
dictionary.trivial_name{304} = 'Netzschwefel';
dictionary.trivial_name{305} = 'Ameisensaeure';
dictionary.trivial_name{306} = 'Essigsaeure';
dictionary.trivial_name{307} = 'water';
dictionary.trivial_name{308} = 'carbon dioxide';
dictionary.trivial_name{309} = 'dioxygen';
dictionary.trivial_name{310} = 'dinitrogen';
%% Formula
% dictionary.formula{1} = 'H';
% dictionary.formula{6} = 'C';
% dictionary.formula{16} = 'S';
dictionary_english_elements_formula
dictionary.formula{301} = "CH4";
dictionary.formula{302} = "S2";
dictionary.formula{303} = "CS2";
dictionary.formula{304} = "H2S";
dictionary.formula{305} = "HCOOH";
dictionary.formula{306} = "CH3COOH";
dictionary.formula{307} = "H2O";
dictionary.formula{308} = "CO2";
dictionary.formula{309} = "O2";
dictionary.formula{310} = "N2";
%% ID
dictionary.id = [];
for k = 1 : length(dictionary.name)
    if( isempty( dictionary.name{k} ) == 0 )
        dictionary.id = [dictionary.id, k];
    end
end

%% Message 
% Info
dictionary.message.info{1} = 'Kein Problem.';
dictionary.message.info{2} = 'Ein Problem entdeckt !';
dictionary.message.info{3} = 'Etwas wurde vernachlässigt oder nicht gefunden !';
dictionary.message.info{4} = 'ID';
dictionary.message.info{5} = 'Name des Stoffes';
dictionary.message.info{6} = 'Trivial-Name des Stoffes';
dictionary.message.info{7} = 'Chemische Formel des Stoffes';
% Problem
dictionary.message.problem{1} = '%s: Substanz %s nicht gefunden!';
dictionary.message.problem{2} = '%s: Substanz %s wurde ignoriert!';
dictionary.message.problem{3} = '%s: Substanz %s hat inkonsistenter Molenbruch.';
dictionary.message.problem{4} = '%s: Warnung: Die Molenbrueche wurden auf 1 normiert.';
dictionary.message.problem{5} = '%s: Substanz %s hat inkonsistenter Massenanteil !';
dictionary.message.problem{6} = '%s: Warnung: Die Massenanteile wurden auf 1 normiert.';
dictionary.message.problem{7} = '%s: Warnung: Die heterogene Mischung !';
dictionary.message.problem{8} = '%s: Warnung: Die Rechnung ist nicht ausfuehrbar !';
dictionary.message.problem{9} = '%s: Substanz %s ist nicht chemischer Grundstoff !';
% Error
dictionary.message.error{1} = 'Der Andruck muss eine Zahl sein, der Vektor oder die Matrix sind nicht subventioniert !\n';
dictionary.message.error{2} = 'Die Temperatur muss eine Zahl sein, der Vektor oder die Matrix sind nicht subventioniert !\n';
dictionary.message.error{3} = 'Die Temperatur muss groesser als 0 K sein !\n';
dictionary.message.error{4} = 'Die Temperatur muss kleiner als 6000 K sein !\n';
dictionary.message.error{5} = 'Der Andruck muss nichtnegative Zahl sein !\n';
% 2 Errors
dictionary.message.error{6} = 'Der Andruck muss eine Zahl sein, der Vektor oder die Matrix sind nicht subventioniert !\nDie Temperatur muss eine Zahl sein, der Vektor oder die Matrix sind nicht subventioniert !\n';
dictionary.message.error{7} = 'Der Andruck muss nichtnegative Zahl sein !\nDie Temperatur muss groesser als 0 K sein !\n';
dictionary.message.error{8} = 'Der Andruck muss nichtnegative Zahl sein !\nDie Temperatur muss kleiner als 6000 K sein !\n';
end