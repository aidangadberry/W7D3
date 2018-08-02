import values from 'lodash/values';

export const selectAllPokemon = (state) => {
  console.log(state.entities.pokemon);
  return values(state.entities.pokemon);
};
