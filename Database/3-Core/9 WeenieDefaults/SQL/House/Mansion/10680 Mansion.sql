DELETE FROM `weenie` WHERE `class_Id` = 10680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10680, 'housemansion988', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10680,   1,        128) /* ItemType - Misc */
     , (10680,   5,         10) /* EncumbranceVal */
     , (10680,  16,          1) /* ItemUseable - No */
     , (10680,  19,          0) /* Value */
     , (10680,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10680, 155,          3) /* HouseType - Mansion */
     , (10680, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10680,   1, True ) /* Stuck */
     , (10680,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10680,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10680,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10680,   1, 0x02000A42) /* Setup */
     , (10680,   8, 0x0600218B) /* Icon */
     , (10680,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10680, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10680, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10680, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10680, 8040, 0xEE520104, 151.652, 61.619, 33.9995, -0.999916, 0, 0, 0.012969) /* PCAPRecordedLocation */
/* @teleloc 0xEE520104 [151.652000 61.619000 33.999500] -0.999916 0.000000 0.000000 0.012969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10680, 8000, 0x7EE52043) /* PCAPRecordedObjectIID */;
