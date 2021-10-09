DELETE FROM `weenie` WHERE `class_Id` = 15643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15643, 'housevilla2832', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15643,   1,        128) /* ItemType - Misc */
     , (15643,   5,         10) /* EncumbranceVal */
     , (15643,  16,          1) /* ItemUseable - No */
     , (15643,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15643, 155,          2) /* HouseType - Villa */
     , (15643, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15643,   1, True ) /* Stuck */
     , (15643,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15643,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15643,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15643,   1, 0x02000A42) /* Setup */
     , (15643,   8, 0x0600218E) /* Icon */
     , (15643,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15643, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15643, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15643, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15643, 8040, 0xA73401A4, 163.43, 28.7073, 71.9995, 0.000352, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA73401A4 [163.430000 28.707300 71.999500] 0.000352 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15643, 8000, 0x7A7341C8) /* PCAPRecordedObjectIID */;
