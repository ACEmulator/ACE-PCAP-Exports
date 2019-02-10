DELETE FROM `weenie` WHERE `class_Id` = 12925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12925, 'housecottage1301', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12925,   1,        128) /* ItemType - Misc */
     , (12925,   5,         10) /* EncumbranceVal */
     , (12925,  16,          1) /* ItemUseable - No */
     , (12925,  19,          0) /* Value */
     , (12925,  65,        101) /* Placement - Resting */
     , (12925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12925, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12925,   1, True ) /* Stuck */
     , (12925,  11, True ) /* IgnoreCollisions */
     , (12925,  13, True ) /* Ethereal */
     , (12925,  19, True ) /* Attackable */
     , (12925,  24, True ) /* UiHidden */
     , (12925,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12925,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12925,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12925,   1,   33557058) /* Setup */
     , (12925,   8,  100671873) /* Icon */
     , (12925,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12925, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12925, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12925, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12925, 8040, 2323579147, 38.3458, 36.9608, 59.9995, -0.2602969, 0, 0, -0.9655286) /* PCAPRecordedLocation */
/* @teleloc 0x8A7F010B [38.345800 36.960800 59.999500] -0.260297 0.000000 0.000000 -0.965529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12925, 8000, 2024272289) /* PCAPRecordedObjectIID */;
