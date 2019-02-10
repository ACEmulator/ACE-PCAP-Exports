DELETE FROM `weenie` WHERE `class_Id` = 15653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15653, 'housevilla2842', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15653,   1,        128) /* ItemType - Misc */
     , (15653,   5,         10) /* EncumbranceVal */
     , (15653,  16,          1) /* ItemUseable - No */
     , (15653,  65,        101) /* Placement - Resting */
     , (15653,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15653, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15653,   1, True ) /* Stuck */
     , (15653,  11, True ) /* IgnoreCollisions */
     , (15653,  13, True ) /* Ethereal */
     , (15653,  19, True ) /* Attackable */
     , (15653,  24, True ) /* UiHidden */
     , (15653,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15653,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15653,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15653,   1,   33557058) /* Setup */
     , (15653,   8,  100671886) /* Icon */
     , (15653,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15653, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15653, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15653, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15653, 8040, 2435973394, 103.078, 162.563, -0.0004999936, -0.9894792, 0, 0, -0.144675) /* PCAPRecordedLocation */
/* @teleloc 0x91320112 [103.078000 162.563000 -0.000500] -0.989479 0.000000 0.000000 -0.144675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15653, 8000, 2031296975) /* PCAPRecordedObjectIID */;
