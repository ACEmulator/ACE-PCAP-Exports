DELETE FROM `weenie` WHERE `class_Id` = 16102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16102, 'houseapartment3062', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16102,   1,        128) /* ItemType - Misc */
     , (16102,   5,         10) /* EncumbranceVal */
     , (16102,  16,          1) /* ItemUseable - No */
     , (16102,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16102, 155,          4) /* HouseType - Apartment */
     , (16102, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16102,   1, True ) /* Stuck */
     , (16102,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16102,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16102,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16102,   1, 0x02000A42) /* Setup */
     , (16102,   8, 0x06002181) /* Icon */
     , (16102,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16102, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16102, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16102, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16102, 8040, 0x5362015A, 40, -100, -0.0005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5362015A [40.000000 -100.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16102, 8000, 0x75362053) /* PCAPRecordedObjectIID */;
