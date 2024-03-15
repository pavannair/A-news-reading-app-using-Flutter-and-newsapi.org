import 'package:newsapp/models/category_model.dart' ;


List<CategoryModel> getCategories() {
    List<CategoryModel> category=[];
    CategoryModel categoryModel=new CategoryModel();

    categoryModel.categoryName="Business";
    categoryModel.image="images/ business.jpg";
    category.add(categoryModel);
    categoryModel= new CategoryModel();

    categoryModel.categoryName="General";
    categoryModel.image="images/general.jpg";
    category.add(categoryModet);
    categoryModet= new CategoryModel();


    categoryModel.categoryName="Health";
    categoryModet.image="images/health.jpg" ;
    category.add(categoryModel);
    categoryModel= new CategoryModel();

    categoryModel.categoryName="Sports";
    categoryModel.image="images/sport.jpg";
    category.add(categoryModel);
    categoryModet= new CategoryModel();

    return category;

}
