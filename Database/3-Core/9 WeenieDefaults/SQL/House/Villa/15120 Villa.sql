DELETE FROM `weenie` WHERE `class_Id` = 15120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15120, 'housevilla2633', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15120,   1,        128) /* ItemType - Misc */
     , (15120,   5,         10) /* EncumbranceVal */
     , (15120,  16,          1) /* ItemUseable - No */
     , (15120,  19,          0) /* Value */
     , (15120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15120, 155,          2) /* HouseType - Villa */
     , (15120, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15120,   1, True ) /* Stuck */
     , (15120,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15120,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15120,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15120,   1, 0x02000A42) /* Setup */
     , (15120,   8, 0x0600218E) /* Icon */
     , (15120,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15120, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15120, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15120, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15120, 8040, 0x6992012E, 29.0701, 78.1071, 17.9995, 0.804833, 0, 0, -0.593502) /* PCAPRecordedLocation */
/* @teleloc 0x6992012E [29.070100 78.107100 17.999500] 0.804833 0.000000 0.000000 -0.593502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15120, 8000, 0x769921D9) /* PCAPRecordedObjectIID */;
