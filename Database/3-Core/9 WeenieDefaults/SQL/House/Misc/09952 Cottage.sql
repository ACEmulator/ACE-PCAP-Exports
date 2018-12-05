DELETE FROM `weenie` WHERE `class_Id` = 9952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9952, 'housecottage260', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9952,   1,        128) /* ItemType - Misc */
     , (9952,   5,         10) /* EncumbranceVal */
     , (9952,  16,          1) /* ItemUseable - No */
     , (9952,  65,        101) /* Placement - Resting */
     , (9952,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9952,   1, True ) /* Stuck */
     , (9952,  11, True ) /* IgnoreCollisions */
     , (9952,  13, True ) /* Ethereal */
     , (9952,  19, True ) /* Attackable */
     , (9952,  24, True ) /* UiHidden */
     , (9952,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9952,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9952,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9952,   1,   33557058) /* Setup */
     , (9952,   8,  100671873) /* Icon */
     , (9952,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9952, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9952, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9952, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9952, 8040, 3760849202, 33.8963, 158.79, 131.9995, 0.7004346, 0, 0, 0.7137166) /* PCAPRecordedLocation */
/* @teleloc 0xE02A0132 [33.896300 158.790000 131.999500] 0.700435 0.000000 0.000000 0.713717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9952,  32, 1343483674) /* HouseOwner */
     , (9952, 8000, 2114101405) /* PCAPRecordedObjectIID */;
