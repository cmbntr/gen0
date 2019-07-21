import {multPairPlusRest} from '../';

test('basic', () => {
  expect(multPairPlusRest([2, 3, 10, 20])).toBe(36);
});
