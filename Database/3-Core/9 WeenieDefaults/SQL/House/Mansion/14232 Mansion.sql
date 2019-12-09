DELETE FROM `weenie` WHERE `class_Id` = 14232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14232, 'housemansion1950', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14232,   1,        128) /* ItemType - Misc */
     , (14232,   5,         10) /* EncumbranceVal */
     , (14232,  16,          1) /* ItemUseable - No */
     , (14232,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14232, 155,          3) /* HouseType - Mansion */
     , (14232, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14232,   1, True ) /* Stuck */
     , (14232,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14232,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14232,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14232,   1,   33557058) /* Setup */
     , (14232,   8,  100671883) /* Icon */
     , (14232,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14232, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14232, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14232, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14232, 8040, 3563520260, 127.476, 134.303, 51.9995, -0.9999648, 0, 0, -0.008393598) /* PCAPRecordedLocation */
/* @teleloc 0xD4670104 [127.476000 134.303000 51.999500] -0.999965 0.000000 0.000000 -0.008394 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14232, 8000, 2101768258) /* PCAPRecordedObjectIID */;
