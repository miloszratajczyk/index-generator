// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Series.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SeriesAdapter extends TypeAdapter<Series> {
  @override
  Series read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Series(
      fields[0] as String,
      fields[1] as int,
      used: (fields[2] as List)?.cast<String>(),
    );
  }

  @override
  void write(BinaryWriter writer, Series obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.digitsNumber)
      ..writeByte(2)
      ..write(obj.used);
  }
}
