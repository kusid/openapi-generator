/*
 * OpenAPI Petstore
 * This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
 *
 * OpenAPI spec version: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/**
 * A category for a pet
 */
public class SwagCategory {
    /**
     * Get id
     * @return id
     */
    public Long id { get; set; }

    /**
     * Get name
     * @return name
     */
    public String name { get; set; }

    public static SwagCategory getExample() {
        SwagCategory category = new SwagCategory();
        category.id = 123456789L;
        category.name = 'aeiou';
        return category;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagCategory) {
            SwagCategory category = (SwagCategory) obj;
            return this.id == category.id
                && this.name == category.name;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (id == null ? 0 : System.hashCode(id));
        hashCode = (17 * hashCode) + (name == null ? 0 : System.hashCode(name));
        return hashCode;
    }
}

