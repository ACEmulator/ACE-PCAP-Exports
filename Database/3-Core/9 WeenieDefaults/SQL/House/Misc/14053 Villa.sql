DELETE FROM `weenie` WHERE `class_Id` = 14053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14053, 'housevilla1861', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14053,   1,        128) /* ItemType - Misc */
     , (14053,   5,         10) /* EncumbranceVal */
     , (14053,  16,          1) /* ItemUseable - No */
     , (14053,  65,        101) /* Placement - Resting */
     , (14053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14053,   1, True ) /* Stuck */
     , (14053,  11, True ) /* IgnoreCollisions */
     , (14053,  13, True ) /* Ethereal */
     , (14053,  19, True ) /* Attackable */
     , (14053,  24, True ) /* UiHidden */
     , (14053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14053,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14053,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14053,   1,   33557058) /* Setup */
     , (14053,   8,  100671886) /* Icon */
     , (14053,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14053, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14053, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14053, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14053, 8040, 2443510114, 84.0329, 152.416, 27.9995, -0.6001229, 0, 0, -0.7999079) /* PCAPRecordedLocation */
/* @teleloc 0x91A50162 [84.032900 152.416000 27.999500] -0.600123 0.000000 0.000000 -0.799908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14053,  32, 1343286107) /* HouseOwner */
     , (14053, 8000, 2031767939) /* PCAPRecordedObjectIID */;
