DELETE FROM `weenie` WHERE `class_Id` = 14241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14241, 'housemansion2449', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14241,   1,        128) /* ItemType - Misc */
     , (14241,   5,         10) /* EncumbranceVal */
     , (14241,  16,          1) /* ItemUseable - No */
     , (14241,  19,          0) /* Value */
     , (14241,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14241, 155,          3) /* HouseType - Mansion */
     , (14241, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14241,   1, True ) /* Stuck */
     , (14241,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14241,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14241,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14241,   1, 0x02000A42) /* Setup */
     , (14241,   8, 0x0600218B) /* Icon */
     , (14241,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14241, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14241, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14241, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14241, 8040, 0x3FB40104, 31.0069, 87.1999, -0.0005, -0.999308, 0, 0, 0.037192) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40104 [31.006900 87.199900 -0.000500] -0.999308 0.000000 0.000000 0.037192 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14241, 8000, 0x73FB4042) /* PCAPRecordedObjectIID */;
