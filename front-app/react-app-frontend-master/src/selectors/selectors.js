export const authorsFormattedForDropdown = authors => {
    if (!authors) {
        return;
    }

    return authors.map(author => {
        return {
            value: author.id,
            text: `${author.First_Name} ${author.Last_Name}`
        };
    });
};
