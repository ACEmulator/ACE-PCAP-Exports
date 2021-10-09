DELETE FROM `weenie` WHERE `class_Id` = 10672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10672, 'housemansion980', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10672,   1,        128) /* ItemType - Misc */
     , (10672,   5,         10) /* EncumbranceVal */
     , (10672,  16,          1) /* ItemUseable - No */
     , (10672,  19,          0) /* Value */
     , (10672,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10672, 155,          3) /* HouseType - Mansion */
     , (10672, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10672,   1, True ) /* Stuck */
     , (10672,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10672,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10672,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10672,   1, 0x02000A42) /* Setup */
     , (10672,   8, 0x0600218B) /* Icon */
     , (10672,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10672, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10672, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10672, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10672, 8040, 0x962C0104, 151.806, 109.672, 31.9995, 0.997213, 0, 0, 0.074605) /* PCAPRecordedLocation */
/* @teleloc 0x962C0104 [151.806000 109.672000 31.999500] 0.997213 0.000000 0.000000 0.074605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10672, 8000, 0x7962C043) /* PCAPRecordedObjectIID */;
