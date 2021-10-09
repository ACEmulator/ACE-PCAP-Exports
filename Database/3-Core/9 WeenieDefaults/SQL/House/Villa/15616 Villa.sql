DELETE FROM `weenie` WHERE `class_Id` = 15616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15616, 'housevilla2805', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15616,   1,        128) /* ItemType - Misc */
     , (15616,   5,         10) /* EncumbranceVal */
     , (15616,  16,          1) /* ItemUseable - No */
     , (15616,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15616, 155,          2) /* HouseType - Villa */
     , (15616, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15616,   1, True ) /* Stuck */
     , (15616,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15616,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15616,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15616,   1, 0x02000A42) /* Setup */
     , (15616,   8, 0x0600218E) /* Icon */
     , (15616,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15616, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15616, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15616, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15616, 8040, 0xD1CC0188, 150.786, 140.712, 45.9995, 1, 0, 0, 0.000294) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC0188 [150.786000 140.712000 45.999500] 1.000000 0.000000 0.000000 0.000294 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15616, 8000, 0x7D1CC1CE) /* PCAPRecordedObjectIID */;
