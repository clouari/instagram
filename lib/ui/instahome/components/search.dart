import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 1.0,
        mainAxisSpacing: 1.0,
        crossAxisSpacing: 1.0,
      ),
      itemCount: 7,
      itemBuilder: (context, index) {
        return _buildListItem(context, index);
      },
    );
  }

  Widget _buildListItem(BuildContext context, int index) {
    String img_src =
        'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-15/e35/c0.455.1170.1170a/s150x150/209593008_1244561969304999_6381418651678316573_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=103&_nc_ohc=gyBMgVcK4GQAX-csj_q&edm=ALbqBD0BAAAA&ccb=7-4&oh=00_AT8pVNhdLS8pFCTitCeXZha3ic_OmfOlJma8hR_BBltOkA&oe=61B9BA61&_nc_sid=9a90d6';
    return Image.network(img_src, fit: BoxFit.cover);
  }
}
