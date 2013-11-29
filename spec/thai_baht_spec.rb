require 'spec_helper'
require 'thai_baht'

describe ThaiBaht do
  it 'should be ศูนย์บาทถ้วน for 0' do
    thai_baht = ThaiBaht.new 0
    result = thai_baht.thaiString
    result.should == "ศูนย์บาทถ้วน"
  end

  it 'should be หนึ่งบาทถ้วน for 1' do
    thai_baht = ThaiBaht.new 1
    result = thai_baht.thaiString
    result.should == "หนึ่งบาทถ้วน"
  end

  it 'should be ห้าบาทถ้วน for 5' do
    thai_baht = ThaiBaht.new 5
    result = thai_baht.thaiString
    result.should == "ห้าบาทถ้วน"
  end
end
