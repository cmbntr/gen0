/**
 * Multiplies the first two numbers and adds the rest.
 *
 * @param xs - The numbers
 * @returns The product of the frist two plus the rest
 */
export const multPairPlusRest = (xs: number[]) => {
  const [fst, snd, ...rest] = xs;
  return rest.reduce((acc, x) => acc + x, fst * snd);
};
