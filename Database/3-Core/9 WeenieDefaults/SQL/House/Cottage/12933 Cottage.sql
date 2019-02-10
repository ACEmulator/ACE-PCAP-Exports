DELETE FROM `weenie` WHERE `class_Id` = 12933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12933, 'housecottage1309', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12933,   1,        128) /* ItemType - Misc */
     , (12933,   5,         10) /* EncumbranceVal */
     , (12933,  16,          1) /* ItemUseable - No */
     , (12933,  19,          0) /* Value */
     , (12933,  65,        101) /* Placement - Resting */
     , (12933,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12933, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12933,   1, True ) /* Stuck */
     , (12933,  11, True ) /* IgnoreCollisions */
     , (12933,  13, True ) /* Ethereal */
     , (12933,  19, True ) /* Attackable */
     , (12933,  24, True ) /* UiHidden */
     , (12933,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12933,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12933,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12933,   1,   33557058) /* Setup */
     , (12933,   8,  100671873) /* Icon */
     , (12933,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12933, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12933, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12933, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12933, 8040, 2105409803, 39.7324, 83.559, 71.9995, 0.6911972, 0, 0, 0.7226662) /* PCAPRecordedLocation */
/* @teleloc 0x7D7E010B [39.732400 83.559000 71.999500] 0.691197 0.000000 0.000000 0.722666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12933, 8000, 2010636601) /* PCAPRecordedObjectIID */;
