/* a -> String -> b */
export const prop = (key) => (obj) => obj[key]

/* a -> Number */
export const len = prop('length');

/* [a] -> a */
export const head = ([x, ] => x;

/* [a] -> a */
export const last = ([_, ...xs]) => len(xs) <= 1 ? xs[0] : last(xs);

/* [a] -> [a] */
export const tail = ([_, ...xs]) => xs;

/* [a] -> [a] */
export const init = (xs) => xs.filter((_, i) => i < xs.length - 1)

