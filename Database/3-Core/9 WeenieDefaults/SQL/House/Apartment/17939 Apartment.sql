DELETE FROM `weenie` WHERE `class_Id` = 17939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17939, 'houseapartment5067', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17939,   1,        128) /* ItemType - Misc */
     , (17939,   5,         10) /* EncumbranceVal */
     , (17939,  16,          1) /* ItemUseable - No */
     , (17939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17939, 155,          4) /* HouseType - Apartment */
     , (17939, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17939,   1, True ) /* Stuck */
     , (17939,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17939,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17939,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17939,   1, 0x02000A42) /* Setup */
     , (17939,   8, 0x06002181) /* Icon */
     , (17939,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17939, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (17939, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17939, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17939, 8040, 0x86000271, 170, -100, -0.0005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x86000271 [170.000000 -100.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17939, 8000, 0x7860007B) /* PCAPRecordedObjectIID */;
