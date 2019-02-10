DELETE FROM `weenie` WHERE `class_Id` = 10603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10603, 'housevilla911', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10603,   1,        128) /* ItemType - Misc */
     , (10603,   5,         10) /* EncumbranceVal */
     , (10603,  16,          1) /* ItemUseable - No */
     , (10603,  19,          0) /* Value */
     , (10603,  65,        101) /* Placement - Resting */
     , (10603,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10603, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10603,   1, True ) /* Stuck */
     , (10603,  11, True ) /* IgnoreCollisions */
     , (10603,  13, True ) /* Ethereal */
     , (10603,  19, True ) /* Attackable */
     , (10603,  24, True ) /* UiHidden */
     , (10603,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10603,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10603,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10603,   1,   33557058) /* Setup */
     , (10603,   8,  100671886) /* Icon */
     , (10603,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10603, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10603, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10603, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10603, 8040, 3067609421, 125.918, 114.668, 23.9995, -0.9999962, 0, 0, 0.002753231) /* PCAPRecordedLocation */
/* @teleloc 0xB6D8014D [125.918000 114.668000 23.999500] -0.999996 0.000000 0.000000 0.002753 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10603, 8000, 2070773931) /* PCAPRecordedObjectIID */;
