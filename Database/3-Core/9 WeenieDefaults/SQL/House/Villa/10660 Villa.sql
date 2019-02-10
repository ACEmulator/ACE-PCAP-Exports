DELETE FROM `weenie` WHERE `class_Id` = 10660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10660, 'housevilla968', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10660,   1,        128) /* ItemType - Misc */
     , (10660,   5,         10) /* EncumbranceVal */
     , (10660,  16,          1) /* ItemUseable - No */
     , (10660,  65,        101) /* Placement - Resting */
     , (10660,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10660, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10660,   1, True ) /* Stuck */
     , (10660,  11, True ) /* IgnoreCollisions */
     , (10660,  13, True ) /* Ethereal */
     , (10660,  19, True ) /* Attackable */
     , (10660,  24, True ) /* UiHidden */
     , (10660,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10660,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10660,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10660,   1,   33557058) /* Setup */
     , (10660,   8,  100671886) /* Icon */
     , (10660,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10660, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10660, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10660, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10660, 8040, 2461204744, 132.392, 153.191, 103.9995, -0.5593857, 0, 0, -0.8289075) /* PCAPRecordedLocation */
/* @teleloc 0x92B30108 [132.392000 153.191000 103.999500] -0.559386 0.000000 0.000000 -0.828908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10660, 8000, 2032873531) /* PCAPRecordedObjectIID */;
