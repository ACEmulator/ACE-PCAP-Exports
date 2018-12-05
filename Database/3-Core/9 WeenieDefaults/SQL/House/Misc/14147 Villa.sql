DELETE FROM `weenie` WHERE `class_Id` = 14147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14147, 'housevilla2365', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14147,   1,        128) /* ItemType - Misc */
     , (14147,   5,         10) /* EncumbranceVal */
     , (14147,  16,          1) /* ItemUseable - No */
     , (14147,  65,        101) /* Placement - Resting */
     , (14147,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14147,   1, True ) /* Stuck */
     , (14147,  11, True ) /* IgnoreCollisions */
     , (14147,  13, True ) /* Ethereal */
     , (14147,  19, True ) /* Attackable */
     , (14147,  24, True ) /* UiHidden */
     , (14147,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14147,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14147,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14147,   1,   33557058) /* Setup */
     , (14147,   8,  100671886) /* Icon */
     , (14147,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14147, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14147, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14147, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14147, 8040, 2510487854, 28.4294, 100.965, 43.9995, -0.6854591, 0, 0, -0.7281111) /* PCAPRecordedLocation */
/* @teleloc 0x95A3012E [28.429400 100.965000 43.999500] -0.685459 0.000000 0.000000 -0.728111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14147,  32, 1343410960) /* HouseOwner */
     , (14147, 8000, 2035954122) /* PCAPRecordedObjectIID */;
