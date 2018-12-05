DELETE FROM `weenie` WHERE `class_Id` = 14095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14095, 'housevilla1903', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14095,   1,        128) /* ItemType - Misc */
     , (14095,   5,         10) /* EncumbranceVal */
     , (14095,  16,          1) /* ItemUseable - No */
     , (14095,  65,        101) /* Placement - Resting */
     , (14095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14095,   1, True ) /* Stuck */
     , (14095,  11, True ) /* IgnoreCollisions */
     , (14095,  13, True ) /* Ethereal */
     , (14095,  19, True ) /* Attackable */
     , (14095,  24, True ) /* UiHidden */
     , (14095,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14095,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14095,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14095,   1,   33557058) /* Setup */
     , (14095,   8,  100671886) /* Icon */
     , (14095,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14095, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14095, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14095, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14095, 8040, 3243507976, 38.7914, 37.3053, 27.9995, -0.05176501, 0, 0, 0.9986593) /* PCAPRecordedLocation */
/* @teleloc 0xC1540108 [38.791400 37.305300 27.999500] -0.051765 0.000000 0.000000 0.998659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14095,  32, 1342601008) /* HouseOwner */
     , (14095, 8000, 2081767886) /* PCAPRecordedObjectIID */;
