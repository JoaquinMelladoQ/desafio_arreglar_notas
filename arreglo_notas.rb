

qualifications = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

new_qualification = []

qualifications.each do |elements|
    if (elements == 'N.A')
        new_qualification.push 2.0
    else
        new_qualification.push elements
    end
end

print (new_qualification.sum / new_qualification.count.to_f)