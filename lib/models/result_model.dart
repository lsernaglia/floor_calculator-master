class ResultModel {
  double areaFloor;
  int piecesByWidth;
  int piecesByLenght;
  double priceWithoutFooter;
  double priceWithFooter;

  ResultModel({
    this.areaFloor,
    this.piecesByWidth,
    this.piecesByLenght,
    this.priceWithFooter,
    this.priceWithoutFooter,
  });

  get amountPieces => piecesByWidth * piecesByLenght;
  get amountFooter => piecesByWidth + piecesByLenght;
  get amountPiecesAndFooter => amountPieces + amountFooter;
  get areaWithoutFooter => amountPieces * areaFloor;
  get areaWithFooter => amountPiecesAndFooter * areaFloor;
}
