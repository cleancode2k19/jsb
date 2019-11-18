import React from 'react';
import { mount, shallow } from 'enzyme';
import Notice from './Notice';

describe('Calculator', () => {
    let wrapper;
    beforeEach(() => (wrapper = shallow(<Notice />)));
  
    it('should render correctly', () => expect(wrapper).toMatchSnapshot());
  
    it('should render a <div />', () => {
      expect(wrapper.find('div').length).toEqual(1);
    });
});