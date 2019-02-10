DELETE FROM `weenie` WHERE `class_Id` = 13511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13511, 'housecottage1719', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13511,   1,        128) /* ItemType - Misc */
     , (13511,   5,         10) /* EncumbranceVal */
     , (13511,  16,          1) /* ItemUseable - No */
     , (13511,  65,        101) /* Placement - Resting */
     , (13511,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13511, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13511,   1, True ) /* Stuck */
     , (13511,  11, True ) /* IgnoreCollisions */
     , (13511,  13, True ) /* Ethereal */
     , (13511,  19, True ) /* Attackable */
     , (13511,  24, True ) /* UiHidden */
     , (13511,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13511,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13511,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13511,   1,   33557058) /* Setup */
     , (13511,   8,  100671873) /* Icon */
     , (13511,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13511, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13511, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13511, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13511, 8040, 1955070218, 34.9582, 111.856, 59.9995, 0.6816269, 0, 0, 0.7316999) /* PCAPRecordedLocation */
/* @teleloc 0x7488010A [34.958200 111.856000 59.999500] 0.681627 0.000000 0.000000 0.731700 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13511, 8000, 2001240379) /* PCAPRecordedObjectIID */;
