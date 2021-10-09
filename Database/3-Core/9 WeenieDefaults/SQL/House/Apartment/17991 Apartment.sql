DELETE FROM `weenie` WHERE `class_Id` = 17991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17991, 'houseapartment5119', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17991,   1,        128) /* ItemType - Misc */
     , (17991,   5,         10) /* EncumbranceVal */
     , (17991,  16,          1) /* ItemUseable - No */
     , (17991,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17991, 155,          4) /* HouseType - Apartment */
     , (17991, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17991,   1, True ) /* Stuck */
     , (17991,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17991,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17991,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17991,   1, 0x02000A42) /* Setup */
     , (17991,   8, 0x06002181) /* Icon */
     , (17991,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17991, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17991, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17991, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17991, 8040, 0x87000277, 170, -120, -0.0005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x87000277 [170.000000 -120.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17991, 8000, 0x78700087) /* PCAPRecordedObjectIID */;
