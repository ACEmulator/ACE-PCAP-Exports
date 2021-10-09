DELETE FROM `weenie` WHERE `class_Id` = 18949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18949, 'housecottage3876', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18949,   1,        128) /* ItemType - Misc */
     , (18949,   5,         10) /* EncumbranceVal */
     , (18949,  16,          1) /* ItemUseable - No */
     , (18949,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18949, 155,          1) /* HouseType - Cottage */
     , (18949, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18949,   1, True ) /* Stuck */
     , (18949,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18949,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18949,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18949,   1, 0x02000A42) /* Setup */
     , (18949,   8, 0x06002181) /* Icon */
     , (18949,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18949, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18949, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18949, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18949, 8040, 0xD222010D, 62.9255, 106.464, 65.9995, 0.708192, 0, 0, 0.70602) /* PCAPRecordedLocation */
/* @teleloc 0xD222010D [62.925500 106.464000 65.999500] 0.708192 0.000000 0.000000 0.706020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18949, 8000, 0x7D2221A1) /* PCAPRecordedObjectIID */;
