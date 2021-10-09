DELETE FROM `weenie` WHERE `class_Id` = 14106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14106, 'housevilla1914', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14106,   1,        128) /* ItemType - Misc */
     , (14106,   5,         10) /* EncumbranceVal */
     , (14106,  16,          1) /* ItemUseable - No */
     , (14106,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14106, 155,          2) /* HouseType - Villa */
     , (14106, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14106,   1, True ) /* Stuck */
     , (14106,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14106,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14106,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14106,   1, 0x02000A42) /* Setup */
     , (14106,   8, 0x0600218E) /* Icon */
     , (14106,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14106, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14106, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14106, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14106, 8040, 0x4DE70108, 154.191, 154.375, 9.9995, 0.999176, 0, 0, 0.04058) /* PCAPRecordedLocation */
/* @teleloc 0x4DE70108 [154.191000 154.375000 9.999500] 0.999176 0.000000 0.000000 0.040580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14106, 8000, 0x74DE71CA) /* PCAPRecordedObjectIID */;
