DELETE FROM `weenie` WHERE `class_Id` = 12864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12864, 'housecottage1240', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12864,   1,        128) /* ItemType - Misc */
     , (12864,   5,         10) /* EncumbranceVal */
     , (12864,  16,          1) /* ItemUseable - No */
     , (12864,  65,        101) /* Placement - Resting */
     , (12864,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12864,   1, True ) /* Stuck */
     , (12864,  11, True ) /* IgnoreCollisions */
     , (12864,  13, True ) /* Ethereal */
     , (12864,  19, True ) /* Attackable */
     , (12864,  24, True ) /* UiHidden */
     , (12864,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12864,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12864,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12864,   1,   33557058) /* Setup */
     , (12864,   8,  100671873) /* Icon */
     , (12864,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12864, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12864, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12864, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12864, 8040, 2805465355, 35.5316, 81.5863, 49.9995, -0.6363119, 0, 0, -0.7714319) /* PCAPRecordedLocation */
/* @teleloc 0xA738010B [35.531600 81.586300 49.999500] -0.636312 0.000000 0.000000 -0.771432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12864, 8000, 2054390177) /* PCAPRecordedObjectIID */;
