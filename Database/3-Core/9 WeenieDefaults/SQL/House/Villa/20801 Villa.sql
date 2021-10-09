DELETE FROM `weenie` WHERE `class_Id` = 20801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20801, 'housevilla6202', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20801,   1,        128) /* ItemType - Misc */
     , (20801,   5,         10) /* EncumbranceVal */
     , (20801,  16,          1) /* ItemUseable - No */
     , (20801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20801, 155,          2) /* HouseType - Villa */
     , (20801, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20801,   1, True ) /* Stuck */
     , (20801,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20801,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20801,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20801,   1, 0x02000A42) /* Setup */
     , (20801,   8, 0x0600218E) /* Icon */
     , (20801,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20801, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20801, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20801, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20801, 8040, 0x9133014D, 164.486, 113.524, 7.9995, 0.702369, 0, 0, -0.711813) /* PCAPRecordedLocation */
/* @teleloc 0x9133014D [164.486000 113.524000 7.999500] 0.702369 0.000000 0.000000 -0.711813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20801, 8000, 0x791331CA) /* PCAPRecordedObjectIID */;
