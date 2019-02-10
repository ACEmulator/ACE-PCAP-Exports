DELETE FROM `weenie` WHERE `class_Id` = 13028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13028, 'housevilla1404', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13028,   1,        128) /* ItemType - Misc */
     , (13028,   5,         10) /* EncumbranceVal */
     , (13028,  16,          1) /* ItemUseable - No */
     , (13028,  65,        101) /* Placement - Resting */
     , (13028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13028, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13028,   1, True ) /* Stuck */
     , (13028,  11, True ) /* IgnoreCollisions */
     , (13028,  13, True ) /* Ethereal */
     , (13028,  19, True ) /* Attackable */
     , (13028,  24, True ) /* UiHidden */
     , (13028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13028,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13028,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13028,   1,   33557058) /* Setup */
     , (13028,   8,  100671886) /* Icon */
     , (13028,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13028, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13028, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13028, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13028, 8040, 3056861486, 161.36, 29.3881, 173.9995, 0.0193032, 0, 0, 0.9998137) /* PCAPRecordedLocation */
/* @teleloc 0xB634012E [161.360000 29.388100 173.999500] 0.019303 0.000000 0.000000 0.999814 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13028, 8000, 2070102105) /* PCAPRecordedObjectIID */;
