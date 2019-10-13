function G20 = mult_for_groebner(G4)
    G20 = zeros(20, 45, 'like', G4);
    
    %multiply by qx^2
    for i = 1 : 4
        G20(i, 1) = G4(i, 1);
        G20(i, 2) = G4(i, 2);
        G20(i, 3) = G4(i, 3);
        G20(i, 4) = G4(i, 4);
        G20(i, 5) = G4(i, 5);
        G20(i, 6) = G4(i, 6);
        G20(i, 7) = G4(i, 7);
        G20(i, 10) = G4(i, 8);
        G20(i, 11) = G4(i, 9);
        G20(i, 12) = G4(i, 10);
        G20(i, 13) = G4(i, 11);
        G20(i, 14) = G4(i, 12);
        G20(i, 15) = G4(i, 13);
        G20(i, 18) = G4(i, 14);
        G20(i, 19) = G4(i, 15);
        G20(i, 20) = G4(i, 16);
        G20(i, 21) = G4(i, 17);
        G20(i, 22) = G4(i, 18);
        G20(i, 25) = G4(i, 19);
        G20(i, 26) = G4(i, 20);
        G20(i, 27) = G4(i, 21);
        G20(i, 28) = G4(i, 22);
        G20(i, 31) = G4(i, 23);
        G20(i, 32) = G4(i, 24);
        G20(i, 33) = G4(i, 25);
        G20(i, 36) = G4(i, 26);
        G20(i, 37) = G4(i, 27);
        G20(i, 40) = G4(i, 28);
    end
    
    %multiply by qxqy
    for i = 1 : 4
        G20(i + 4, 2) = G4(i, 1);
        G20(i + 4, 3) = G4(i, 2);
        G20(i + 4, 4) = G4(i, 3);
        G20(i + 4, 5) = G4(i, 4);
        G20(i + 4, 6) = G4(i, 5);
        G20(i + 4, 7) = G4(i, 6);
        G20(i + 4, 8) = G4(i, 7);
        G20(i + 4, 11) = G4(i, 8);
        G20(i + 4, 12) = G4(i, 9);
        G20(i + 4, 13) = G4(i, 10);
        G20(i + 4, 14) = G4(i, 11);
        G20(i + 4, 15) = G4(i, 12);
        G20(i + 4, 16) = G4(i, 13);
        G20(i + 4, 19) = G4(i, 14);
        G20(i + 4, 20) = G4(i, 15);
        G20(i + 4, 21) = G4(i, 16);
        G20(i + 4, 22) = G4(i, 17);
        G20(i + 4, 23) = G4(i, 18);
        G20(i + 4, 26) = G4(i, 19);
        G20(i + 4, 27) = G4(i, 20);
        G20(i + 4, 28) = G4(i, 21);
        G20(i + 4, 29) = G4(i, 22);
        G20(i + 4, 32) = G4(i, 23);
        G20(i + 4, 33) = G4(i, 24);
        G20(i + 4, 34) = G4(i, 25);
        G20(i + 4, 37) = G4(i, 26);
        G20(i + 4, 38) = G4(i, 27);
        G20(i + 4, 41) = G4(i, 28);
    end
    
    %multiply by qx
    for i = 1 : 4
        G20(i + 8, 10) = G4(i, 1);
        G20(i + 8, 11) = G4(i, 2);
        G20(i + 8, 12) = G4(i, 3);
        G20(i + 8, 13) = G4(i, 4);
        G20(i + 8, 14) = G4(i, 5);
        G20(i + 8, 15) = G4(i, 6);
        G20(i + 8, 16) = G4(i, 7);
        G20(i + 8, 18) = G4(i, 8);
        G20(i + 8, 19) = G4(i, 9);
        G20(i + 8, 20) = G4(i, 10);
        G20(i + 8, 21) = G4(i, 11);
        G20(i + 8, 22) = G4(i, 12);
        G20(i + 8, 23) = G4(i, 13);
        G20(i + 8, 25) = G4(i, 14);
        G20(i + 8, 26) = G4(i, 15);
        G20(i + 8, 27) = G4(i, 16);
        G20(i + 8, 28) = G4(i, 17);
        G20(i + 8, 29) = G4(i, 18);
        G20(i + 8, 31) = G4(i, 19);
        G20(i + 8, 32) = G4(i, 20);
        G20(i + 8, 33) = G4(i, 21);
        G20(i + 8, 34) = G4(i, 22);
        G20(i + 8, 36) = G4(i, 23);
        G20(i + 8, 37) = G4(i, 24);
        G20(i + 8, 38) = G4(i, 25);
        G20(i + 8, 40) = G4(i, 26);
        G20(i + 8, 41) = G4(i, 27);
        G20(i + 8, 43) = G4(i, 28);
    end
    
    %multiply by qy
    for i = 1 : 4
        G20(i + 12, 11) = G4(i, 1);
        G20(i + 12, 12) = G4(i, 2);
        G20(i + 12, 13) = G4(i, 3);
        G20(i + 12, 14) = G4(i, 4);
        G20(i + 12, 15) = G4(i, 5);
        G20(i + 12, 16) = G4(i, 6);
        G20(i + 12, 17) = G4(i, 7);
        G20(i + 12, 19) = G4(i, 8);
        G20(i + 12, 20) = G4(i, 9);
        G20(i + 12, 21) = G4(i, 10);
        G20(i + 12, 22) = G4(i, 11);
        G20(i + 12, 23) = G4(i, 12);
        G20(i + 12, 24) = G4(i, 13);
        G20(i + 12, 26) = G4(i, 14);
        G20(i + 12, 27) = G4(i, 15);
        G20(i + 12, 28) = G4(i, 16);
        G20(i + 12, 29) = G4(i, 17);
        G20(i + 12, 30) = G4(i, 18);
        G20(i + 12, 32) = G4(i, 19);
        G20(i + 12, 33) = G4(i, 20);
        G20(i + 12, 34) = G4(i, 21);
        G20(i + 12, 35) = G4(i, 22);
        G20(i + 12, 37) = G4(i, 23);
        G20(i + 12, 38) = G4(i, 24);
        G20(i + 12, 39) = G4(i, 25);
        G20(i + 12, 41) = G4(i, 26);
        G20(i + 12, 42) = G4(i, 27);
        G20(i + 12, 44) = G4(i, 28);
    end
    
    %multiply by 1
    for i = 1 : 4
        G20(i + 16, 18:end) = G4(i, :);
    end
end