DELETE FROM `weenie` WHERE `class_Id` = 18024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18024, 'houseapartment5152', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18024,   1,        128) /* ItemType - Misc */
     , (18024,   5,         10) /* EncumbranceVal */
     , (18024,  16,          1) /* ItemUseable - No */
     , (18024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18024, 155,          4) /* HouseType - Apartment */
     , (18024, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18024,   1, True ) /* Stuck */
     , (18024,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18024,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18024,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18024,   1, 0x02000A42) /* Setup */
     , (18024,   8, 0x06002181) /* Icon */
     , (18024,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18024, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18024, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18024, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18024, 8040, 0x8800018E, 90, -150, -0.0005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8800018E [90.000000 -150.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18024, 8000, 0x7880000D) /* PCAPRecordedObjectIID */;
