import {
  getCustomFetchConfigUsing,
  createPromiseFor,
  createPromiseForDocument,
} from './utils';

/**
 * @method registerUser
 * @description Register a new user
 * @param {Object} params - User params
 * @returns {Promise} Register result
 */
const registerUser = (params) => {
  const path = '/registerUser';
  const options = getCustomFetchConfigUsing(params);
  return createPromiseFor({ path, params: options });
};

/**
 * @method signIn
 * @description Sign in to site
 * @param {Object} params - User params
 * @returns {Promise} Register result
 */
const signIn = (params) => {
  const path = '/signIn';
  const options = getCustomFetchConfigUsing(params);
  return createPromiseFor({ path, params: options });
};

/**
 * @method downloadCurriculum
 * @description download a curriculum
 * @param {Object} params - curriculum params
 * @returns {Promise} Word document
 */
const downloadCurriculum = (params) => {
  const path = '/downloadCurriculum';
  const options = getCustomFetchConfigUsing(params);
  return createPromiseForDocument({ path, params: options });
};

/**
 * @method listCurriculums
 * @description Sign in to site
 * @param {Number} userId - User id
 * @returns {Promise} Register result
 */
const listCurriculums = (userId) => {
  const path = `/listCurriculums?userId=${userId}`;
  return createPromiseFor({ path });
};

/**
 * @method newCurriculum
 * @description Save a curriculum
 * @param {Object} params - curriculum params
 * @returns {Promise} Curriculum created
 */
const saveCurriculum = (params) => {
  const path = '/newCurriculum';
  const options = getCustomFetchConfigUsing(params);
  return createPromiseForDocument({ path, params: options });
};


module.exports = {
  registerUser,
  signIn,
  listCurriculums,
  downloadCurriculum,
  saveCurriculum,
};
