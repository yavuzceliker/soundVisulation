

function analyze(a,i,nff,xff) 
    x = fft(a(i:i+nff-2),nff); 
    ar = area(xff(1:nff/2),abs(x(1:nff/2))/max(abs(x))); 
    ar.EdgeColor = 'none';
    ar.FaceColor = 'green';
    xlim([40 6e3]) ;
    drawnow;
end
