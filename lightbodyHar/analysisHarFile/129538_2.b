class HarNameValuePair
!!!139522.java!!!	HarNameValuePair(in name : String, in value : String)
        this.name = name;
        this.value = value;
!!!139650.java!!!	getName() : String
        return name;
!!!139778.java!!!	getValue() : String
        return value;
!!!139906.java!!!	getDecodeValue() : String
        try {
            return URLDecoder.decode(value);
        }catch (Exception e){
            return value;
        }
!!!140034.java!!!	toString() : String
        return name + "=" + value;
!!!140162.java!!!	equals(inout o : Object) : boolean
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        HarNameValuePair that = (HarNameValuePair) o;

        if (name != null ? !name.equals(that.name) : that.name != null) return false;
        if (value != null ? !value.equals(that.value) : that.value != null) return false;

        return true;
!!!140290.java!!!	hashCode() : int
        int result = name != null ? name.hashCode() : 0;
        result = 31 * result + (value != null ? value.hashCode() : 0);
        return result;
