DELETE FROM `weenie` WHERE `class_Id` = 15616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15616, 'housevilla2805', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15616,   1,        128) /* ItemType - Misc */
     , (15616,   5,         10) /* EncumbranceVal */
     , (15616,  16,          1) /* ItemUseable - No */
     , (15616,  65,        101) /* Placement - Resting */
     , (15616,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15616,   1, True ) /* Stuck */
     , (15616,  11, True ) /* IgnoreCollisions */
     , (15616,  13, True ) /* Ethereal */
     , (15616,  19, True ) /* Attackable */
     , (15616,  24, True ) /* UiHidden */
     , (15616,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15616,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15616,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15616,   1,   33557058) /* Setup */
     , (15616,   8,  100671886) /* Icon */
     , (15616,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15616, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15616, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15616, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15616, 8040, 3519807880, 150.786, 140.712, 45.9995, 0.9999999, 0, 0, 0.000293866) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC0188 [150.786000 140.712000 45.999500] 1.000000 0.000000 0.000000 0.000294 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15616,  32, 1343349194) /* HouseOwner */
     , (15616, 8000, 2099036622) /* PCAPRecordedObjectIID */;
