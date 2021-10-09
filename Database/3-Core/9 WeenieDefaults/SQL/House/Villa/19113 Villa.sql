DELETE FROM `weenie` WHERE `class_Id` = 19113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19113, 'housevilla4037', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19113,   1,        128) /* ItemType - Misc */
     , (19113,   5,         10) /* EncumbranceVal */
     , (19113,  16,          1) /* ItemUseable - No */
     , (19113,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19113, 155,          2) /* HouseType - Villa */
     , (19113, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19113,   1, True ) /* Stuck */
     , (19113,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19113,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19113,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19113,   1, 0x02000A42) /* Setup */
     , (19113,   8, 0x0600218E) /* Icon */
     , (19113,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19113, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19113, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19113, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19113, 8040, 0x86B40127, 154.548, 157.072, 67.9995, -0.013276, 0, 0, 0.999912) /* PCAPRecordedLocation */
/* @teleloc 0x86B40127 [154.548000 157.072000 67.999500] -0.013276 0.000000 0.000000 0.999912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19113, 8000, 0x786B4180) /* PCAPRecordedObjectIID */;
