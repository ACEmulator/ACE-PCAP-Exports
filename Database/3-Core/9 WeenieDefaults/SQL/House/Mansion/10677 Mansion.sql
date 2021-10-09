DELETE FROM `weenie` WHERE `class_Id` = 10677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10677, 'housemansion985', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10677,   1,        128) /* ItemType - Misc */
     , (10677,   5,         10) /* EncumbranceVal */
     , (10677,  16,          1) /* ItemUseable - No */
     , (10677,  19,          0) /* Value */
     , (10677,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10677, 155,          3) /* HouseType - Mansion */
     , (10677, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10677,   1, True ) /* Stuck */
     , (10677,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10677,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10677,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10677,   1, 0x02000A42) /* Setup */
     , (10677,   8, 0x0600218B) /* Icon */
     , (10677,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10677, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10677, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10677, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10677, 8040, 0xC39F0104, 78.9656, 108.352, 7.9995, -1, 0, 0, -0.000877) /* PCAPRecordedLocation */
/* @teleloc 0xC39F0104 [78.965600 108.352000 7.999500] -1.000000 0.000000 0.000000 -0.000877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10677, 8000, 0x7C39F043) /* PCAPRecordedObjectIID */;
