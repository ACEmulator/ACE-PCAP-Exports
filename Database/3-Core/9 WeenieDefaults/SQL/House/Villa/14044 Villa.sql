DELETE FROM `weenie` WHERE `class_Id` = 14044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14044, 'housevilla1852', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14044,   1,        128) /* ItemType - Misc */
     , (14044,   5,         10) /* EncumbranceVal */
     , (14044,  16,          1) /* ItemUseable - No */
     , (14044,  65,        101) /* Placement - Resting */
     , (14044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14044, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14044,   1, True ) /* Stuck */
     , (14044,  11, True ) /* IgnoreCollisions */
     , (14044,  13, True ) /* Ethereal */
     , (14044,  19, True ) /* Attackable */
     , (14044,  24, True ) /* UiHidden */
     , (14044,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14044,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14044,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14044,   1,   33557058) /* Setup */
     , (14044,   8,  100671886) /* Icon */
     , (14044,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14044, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14044, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14044, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14044, 8040, 1386938722, 130.714, 158.964, 87.9995, -0.8212183, 0, 0, 0.5706142) /* PCAPRecordedLocation */
/* @teleloc 0x52AB0162 [130.714000 158.964000 87.999500] -0.821218 0.000000 0.000000 0.570614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14044, 8000, 1965732220) /* PCAPRecordedObjectIID */;
