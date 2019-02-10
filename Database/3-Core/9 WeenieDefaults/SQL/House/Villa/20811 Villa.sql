DELETE FROM `weenie` WHERE `class_Id` = 20811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20811, 'housevilla6212', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20811,   1,        128) /* ItemType - Misc */
     , (20811,   5,         10) /* EncumbranceVal */
     , (20811,  16,          1) /* ItemUseable - No */
     , (20811,  65,        101) /* Placement - Resting */
     , (20811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20811, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20811,   1, True ) /* Stuck */
     , (20811,  11, True ) /* IgnoreCollisions */
     , (20811,  13, True ) /* Ethereal */
     , (20811,  19, True ) /* Attackable */
     , (20811,  24, True ) /* UiHidden */
     , (20811,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20811,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20811,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20811,   1,   33557058) /* Setup */
     , (20811,   8,  100671886) /* Icon */
     , (20811,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20811, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20811, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20811, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20811, 8040, 2693661054, 109.979, 82.2329, 25.9995, -0.04750999, 0, 0, -0.9988708) /* PCAPRecordedLocation */
/* @teleloc 0xA08E017E [109.979000 82.232900 25.999500] -0.047510 0.000000 0.000000 -0.998871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20811, 8000, 2047402450) /* PCAPRecordedObjectIID */;
