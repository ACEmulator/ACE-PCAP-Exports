DELETE FROM `weenie` WHERE `class_Id` = 16198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16198, 'houseapartment3158', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16198,   1,        128) /* ItemType - Misc */
     , (16198,   5,         10) /* EncumbranceVal */
     , (16198,  16,          1) /* ItemUseable - No */
     , (16198,  19,          0) /* Value */
     , (16198,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16198, 155,          4) /* HouseType - Apartment */
     , (16198, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16198,   1, True ) /* Stuck */
     , (16198,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16198,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16198,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16198,   1, 0x02000A42) /* Setup */
     , (16198,   8, 0x06002181) /* Icon */
     , (16198,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16198, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16198, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16198, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16198, 8040, 0x5363011D, 20, -100, -0.0005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5363011D [20.000000 -100.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16198, 8000, 0x75363034) /* PCAPRecordedObjectIID */;
