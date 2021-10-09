DELETE FROM `weenie` WHERE `class_Id` = 15649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15649, 'housevilla2838', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15649,   1,        128) /* ItemType - Misc */
     , (15649,   5,         10) /* EncumbranceVal */
     , (15649,  16,          1) /* ItemUseable - No */
     , (15649,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15649, 155,          2) /* HouseType - Villa */
     , (15649, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15649,   1, True ) /* Stuck */
     , (15649,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15649,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15649,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15649,   1, 0x02000A42) /* Setup */
     , (15649,   8, 0x0600218E) /* Icon */
     , (15649,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15649, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15649, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15649, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15649, 8040, 0x91320162, 106.803, 37.8205, 1.9995, 0.999136, 0, 0, 0.041568) /* PCAPRecordedLocation */
/* @teleloc 0x91320162 [106.803000 37.820500 1.999500] 0.999136 0.000000 0.000000 0.041568 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15649, 8000, 0x791321C8) /* PCAPRecordedObjectIID */;
