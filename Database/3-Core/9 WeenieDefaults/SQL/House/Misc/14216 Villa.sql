DELETE FROM `weenie` WHERE `class_Id` = 14216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14216, 'housevilla2434', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14216,   1,        128) /* ItemType - Misc */
     , (14216,   5,         10) /* EncumbranceVal */
     , (14216,  16,          1) /* ItemUseable - No */
     , (14216,  65,        101) /* Placement - Resting */
     , (14216,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14216,   1, True ) /* Stuck */
     , (14216,  11, True ) /* IgnoreCollisions */
     , (14216,  13, True ) /* Ethereal */
     , (14216,  19, True ) /* Attackable */
     , (14216,  24, True ) /* UiHidden */
     , (14216,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14216,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14216,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14216,   1,   33557058) /* Setup */
     , (14216,   8,  100671886) /* Icon */
     , (14216,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14216, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14216, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14216, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14216, 8040, 3664707879, 37.7375, 153.534, 23.9995, 0.0344329, 0, 0, 0.999407) /* PCAPRecordedLocation */
/* @teleloc 0xDA6F0127 [37.737500 153.534000 23.999500] 0.034433 0.000000 0.000000 0.999407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14216, 8000, 2108092876) /* PCAPRecordedObjectIID */;
