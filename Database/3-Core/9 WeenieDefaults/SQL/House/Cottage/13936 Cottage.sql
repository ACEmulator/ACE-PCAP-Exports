DELETE FROM `weenie` WHERE `class_Id` = 13936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13936, 'housecottage2244', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13936,   1,        128) /* ItemType - Misc */
     , (13936,   5,         10) /* EncumbranceVal */
     , (13936,  16,          1) /* ItemUseable - No */
     , (13936,  65,        101) /* Placement - Resting */
     , (13936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13936, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13936,   1, True ) /* Stuck */
     , (13936,  11, True ) /* IgnoreCollisions */
     , (13936,  13, True ) /* Ethereal */
     , (13936,  19, True ) /* Attackable */
     , (13936,  24, True ) /* UiHidden */
     , (13936,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13936,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13936,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13936,   1,   33557058) /* Setup */
     , (13936,   8,  100671873) /* Icon */
     , (13936,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13936, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13936, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13936, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13936, 8040, 1251737886, 88.5449, 156.496, 55.9995, 0.9966437, 0, 0, 0.08186158) /* PCAPRecordedLocation */
/* @teleloc 0x4A9C011E [88.544900 156.496000 55.999500] 0.996644 0.000000 0.000000 0.081862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13936, 8000, 1957282211) /* PCAPRecordedObjectIID */;
