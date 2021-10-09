DELETE FROM `weenie` WHERE `class_Id` = 16070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16070, 'houseapartment3030', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16070,   1,        128) /* ItemType - Misc */
     , (16070,   5,         10) /* EncumbranceVal */
     , (16070,  16,          1) /* ItemUseable - No */
     , (16070,  19,          0) /* Value */
     , (16070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16070, 155,          4) /* HouseType - Apartment */
     , (16070, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16070,   1, True ) /* Stuck */
     , (16070,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16070,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16070,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16070,   1, 0x02000A42) /* Setup */
     , (16070,   8, 0x06002181) /* Icon */
     , (16070,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16070, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16070, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16070, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16070, 8040, 0x536103DD, 110, -50, 5.9995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x536103DD [110.000000 -50.000000 5.999500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16070, 8000, 0x75361243) /* PCAPRecordedObjectIID */;
