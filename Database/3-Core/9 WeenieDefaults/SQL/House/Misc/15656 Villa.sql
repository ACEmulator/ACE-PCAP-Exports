DELETE FROM `weenie` WHERE `class_Id` = 15656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15656, 'housevilla2845', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15656,   1,        128) /* ItemType - Misc */
     , (15656,   5,         10) /* EncumbranceVal */
     , (15656,  16,          1) /* ItemUseable - No */
     , (15656,  65,        101) /* Placement - Resting */
     , (15656,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15656,   1, True ) /* Stuck */
     , (15656,  11, True ) /* IgnoreCollisions */
     , (15656,  13, True ) /* Ethereal */
     , (15656,  19, True ) /* Attackable */
     , (15656,  24, True ) /* UiHidden */
     , (15656,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15656,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15656,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15656,   1,   33557058) /* Setup */
     , (15656,   8,  100671886) /* Icon */
     , (15656,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15656, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15656, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15656, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15656, 8040, 1588855079, 37.5199, 84.6416, 27.9995, -0.7812412, 0, 0, 0.6242293) /* PCAPRecordedLocation */
/* @teleloc 0x5EB40127 [37.519900 84.641600 27.999500] -0.781241 0.000000 0.000000 0.624229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15656,  32, 1343411502) /* HouseOwner */
     , (15656, 8000, 1978352150) /* PCAPRecordedObjectIID */;
