DELETE FROM `weenie` WHERE `class_Id` = 10601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10601, 'housevilla909', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10601,   1,        128) /* ItemType - Misc */
     , (10601,   5,         10) /* EncumbranceVal */
     , (10601,  16,          1) /* ItemUseable - No */
     , (10601,  19,          0) /* Value */
     , (10601,  65,        101) /* Placement - Resting */
     , (10601,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10601,   1, True ) /* Stuck */
     , (10601,  11, True ) /* IgnoreCollisions */
     , (10601,  13, True ) /* Ethereal */
     , (10601,  19, True ) /* Attackable */
     , (10601,  24, True ) /* UiHidden */
     , (10601,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10601,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10601,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10601,   1,   33557058) /* Setup */
     , (10601,   8,  100671886) /* Icon */
     , (10601,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10601, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10601, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10601, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10601, 8040, 3067609480, 29.4229, 149.997, 27.9995, 0.6741163, 0, 0, 0.7386252) /* PCAPRecordedLocation */
/* @teleloc 0xB6D80188 [29.422900 149.997000 27.999500] 0.674116 0.000000 0.000000 0.738625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10601,  32, 1342747036) /* HouseOwner */
     , (10601, 8000, 2070773927) /* PCAPRecordedObjectIID */;
