DELETE FROM `weenie` WHERE `class_Id` = 20822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20822, 'housevilla6223', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20822,   1,        128) /* ItemType - Misc */
     , (20822,   5,         10) /* EncumbranceVal */
     , (20822,  16,          1) /* ItemUseable - No */
     , (20822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20822, 155,          2) /* HouseType - Villa */
     , (20822, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20822,   1, True ) /* Stuck */
     , (20822,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20822,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20822,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20822,   1, 0x02000A42) /* Setup */
     , (20822,   8, 0x0600218E) /* Icon */
     , (20822,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20822, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20822, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20822, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20822, 8040, 0x5EB50112, 30.3146, 93.285, 31.9995, -0.999984, 0, 0, 0.005688) /* PCAPRecordedLocation */
/* @teleloc 0x5EB50112 [30.314600 93.285000 31.999500] -0.999984 0.000000 0.000000 0.005688 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20822, 8000, 0x75EB517E) /* PCAPRecordedObjectIID */;
