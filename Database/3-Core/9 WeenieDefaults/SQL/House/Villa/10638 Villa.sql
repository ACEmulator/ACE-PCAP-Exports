DELETE FROM `weenie` WHERE `class_Id` = 10638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10638, 'housevilla946', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10638,   1,        128) /* ItemType - Misc */
     , (10638,   5,         10) /* EncumbranceVal */
     , (10638,  16,          1) /* ItemUseable - No */
     , (10638,  65,        101) /* Placement - Resting */
     , (10638,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10638, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10638,   1, True ) /* Stuck */
     , (10638,  11, True ) /* IgnoreCollisions */
     , (10638,  13, True ) /* Ethereal */
     , (10638,  19, True ) /* Attackable */
     , (10638,  24, True ) /* UiHidden */
     , (10638,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10638,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10638,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10638,   1,   33557058) /* Setup */
     , (10638,   8,  100671886) /* Icon */
     , (10638,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10638, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10638, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10638, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10638, 8040, 2156593513, 161.245, 149.429, 223.9995, 0.0184228, 0, 0, 0.9998303) /* PCAPRecordedLocation */
/* @teleloc 0x808B0169 [161.245000 149.429000 223.999500] 0.018423 0.000000 0.000000 0.999830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10638, 8000, 2013835400) /* PCAPRecordedObjectIID */;
