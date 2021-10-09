DELETE FROM `weenie` WHERE `class_Id` = 17920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17920, 'houseapartment5048', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17920,   1,        128) /* ItemType - Misc */
     , (17920,   5,         10) /* EncumbranceVal */
     , (17920,  16,          1) /* ItemUseable - No */
     , (17920,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17920, 155,          4) /* HouseType - Apartment */
     , (17920, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17920,   1, True ) /* Stuck */
     , (17920,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17920,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17920,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17920,   1, 0x02000A42) /* Setup */
     , (17920,   8, 0x06002181) /* Icon */
     , (17920,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17920, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17920, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17920, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17920, 8040, 0x8500032C, 100, -40, 5.9995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8500032C [100.000000 -40.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17920, 8000, 0x78500151) /* PCAPRecordedObjectIID */;
