DELETE FROM `weenie` WHERE `class_Id` = 10553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10553, 'housevilla861', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10553,   1,        128) /* ItemType - Misc */
     , (10553,   5,         10) /* EncumbranceVal */
     , (10553,  16,          1) /* ItemUseable - No */
     , (10553,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10553, 155,          2) /* HouseType - Villa */
     , (10553, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10553,   1, True ) /* Stuck */
     , (10553,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10553,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10553,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10553,   1, 0x02000A42) /* Setup */
     , (10553,   8, 0x0600218E) /* Icon */
     , (10553,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10553, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10553, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10553, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10553, 8040, 0xD551014A, 161.991, 114.159, 45.9995, -0.6927, 0, 0, 0.721226) /* PCAPRecordedLocation */
/* @teleloc 0xD551014A [161.991000 114.159000 45.999500] -0.692700 0.000000 0.000000 0.721226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10553, 8000, 0x7D551091) /* PCAPRecordedObjectIID */;
