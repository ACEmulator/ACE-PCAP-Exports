DELETE FROM `weenie` WHERE `class_Id` = 15617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15617, 'housevilla2806', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15617,   1,        128) /* ItemType - Misc */
     , (15617,   5,         10) /* EncumbranceVal */
     , (15617,  16,          1) /* ItemUseable - No */
     , (15617,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15617, 155,          2) /* HouseType - Villa */
     , (15617, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15617,   1, True ) /* Stuck */
     , (15617,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15617,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15617,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15617,   1, 0x02000A42) /* Setup */
     , (15617,   8, 0x0600218E) /* Icon */
     , (15617,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15617, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15617, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15617, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15617, 8040, 0xD1CC019D, 155.152, 61.9692, 43.9995, -0.999563, 0, 0, 0.029557) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC019D [155.152000 61.969200 43.999500] -0.999563 0.000000 0.000000 0.029557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15617, 8000, 0x7D1CC1D0) /* PCAPRecordedObjectIID */;
