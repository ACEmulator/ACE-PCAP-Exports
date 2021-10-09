DELETE FROM `weenie` WHERE `class_Id` = 14138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14138, 'housevilla2356', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14138,   1,        128) /* ItemType - Misc */
     , (14138,   5,         10) /* EncumbranceVal */
     , (14138,  16,          1) /* ItemUseable - No */
     , (14138,  19,          0) /* Value */
     , (14138,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14138, 155,          2) /* HouseType - Villa */
     , (14138, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14138,   1, True ) /* Stuck */
     , (14138,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14138,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14138,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14138,   1, 0x02000A42) /* Setup */
     , (14138,   8, 0x0600218E) /* Icon */
     , (14138,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14138, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14138, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14138, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14138, 8040, 0x7A9E0127, 154.676, 110.388, 91.9995, -0.995442, 0, 0, 0.095368) /* PCAPRecordedLocation */
/* @teleloc 0x7A9E0127 [154.676000 110.388000 91.999500] -0.995442 0.000000 0.000000 0.095368 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14138, 8000, 0x77A9E1D0) /* PCAPRecordedObjectIID */;
