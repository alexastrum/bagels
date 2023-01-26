// Tried to make a theme that copied the github iOS app's code viewer
// But it didn't turn out so well, so just leaving this here for historical purposes.
// We'll probably add a theme switching option in the future.
export const headerColor='bg-[#1C1D20]'
export const siteBackgroundColor='bg-[#151515]'
export const keywordColor=`text-[#D8565E]`
export const functionColor=`text-[#AE93EA]`;
export const titleColor="text-[#4B8DF7]"
export const modiferColor=`text-[#AE93EA]`;

export const plainSubtitleStyle = `text-xl tracking-tighter text-left font-bold`;
export const plainTitleStyle = `text-3xl tracking-tighter text-left font-bold`;
// export const coloredTitleStyle = `${plainTitleStyle} ${functionColor}`

export const subheading= "text-md";

export const keywordStylePlain=`inline text-lg font-bold mt-2 mr-1`

export const keywordStyleColored=`${keywordStylePlain} ${keywordColor}`
export const keywordStyleColoredTitle=`${plainTitleStyle} ${keywordColor} mr-1`

export const functionStyleColored=`${keywordStylePlain} ${functionColor}`;
export const functionModiferStyle=`${keywordStylePlain} ${keywordColor}`