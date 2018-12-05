DELETE FROM `weenie` WHERE `class_Id` = 15650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15650, 'housevilla2839', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15650,   1,        128) /* ItemType - Misc */
     , (15650,   5,         10) /* EncumbranceVal */
     , (15650,  16,          1) /* ItemUseable - No */
     , (15650,  65,        101) /* Placement - Resting */
     , (15650,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15650,   1, True ) /* Stuck */
     , (15650,  11, True ) /* IgnoreCollisions */
     , (15650,  13, True ) /* Ethereal */
     , (15650,  19, True ) /* Attackable */
     , (15650,  24, True ) /* UiHidden */
     , (15650,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15650,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15650,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15650,   1,   33557058) /* Setup */
     , (15650,   8,  100671886) /* Icon */
     , (15650,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15650, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15650, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15650, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15650, 8040, 2435973512, 163.214, 30.0825, 7.9995, -0.766071, 0, 0, -0.6427559) /* PCAPRecordedLocation */
/* @teleloc 0x91320188 [163.214000 30.082500 7.999500] -0.766071 0.000000 0.000000 -0.642756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15650,  32, 1343150902) /* HouseOwner */
     , (15650, 8000, 2031296970) /* PCAPRecordedObjectIID */;
