DELETE FROM `weenie` WHERE `class_Id` = 20835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20835, 'housevilla6236', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20835,   1,        128) /* ItemType - Misc */
     , (20835,   5,         10) /* EncumbranceVal */
     , (20835,  16,          1) /* ItemUseable - No */
     , (20835,  65,        101) /* Placement - Resting */
     , (20835,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20835,   1, True ) /* Stuck */
     , (20835,  11, True ) /* IgnoreCollisions */
     , (20835,  13, True ) /* Ethereal */
     , (20835,  19, True ) /* Attackable */
     , (20835,  24, True ) /* UiHidden */
     , (20835,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20835,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20835,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20835,   1,   33557058) /* Setup */
     , (20835,   8,  100671886) /* Icon */
     , (20835,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20835, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20835, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20835, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20835, 8040, 3226665265, 161.169, 148.085, 27.9995, -0.0154767, 0, 0, -0.9998803) /* PCAPRecordedLocation */
/* @teleloc 0xC0530131 [161.169000 148.085000 27.999500] -0.015477 0.000000 0.000000 -0.999880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20835,  32, 1343037088) /* HouseOwner */
     , (20835, 8000, 2080715140) /* PCAPRecordedObjectIID */;
