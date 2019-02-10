DELETE FROM `weenie` WHERE `class_Id` = 15106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15106, 'housevilla2619', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15106,   1,        128) /* ItemType - Misc */
     , (15106,   5,         10) /* EncumbranceVal */
     , (15106,  16,          1) /* ItemUseable - No */
     , (15106,  65,        101) /* Placement - Resting */
     , (15106,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15106, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15106,   1, True ) /* Stuck */
     , (15106,  11, True ) /* IgnoreCollisions */
     , (15106,  13, True ) /* Ethereal */
     , (15106,  19, True ) /* Attackable */
     , (15106,  24, True ) /* UiHidden */
     , (15106,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15106,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15106,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15106,   1,   33557058) /* Setup */
     , (15106,   8,  100671886) /* Icon */
     , (15106,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15106, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15106, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15106, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15106, 8040, 1185218914, 108.737, 154.1, 57.9995, 0.0200874, 0, 0, 0.9997982) /* PCAPRecordedLocation */
/* @teleloc 0x46A50162 [108.737000 154.100000 57.999500] 0.020087 0.000000 0.000000 0.999798 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15106, 8000, 1953124814) /* PCAPRecordedObjectIID */;
