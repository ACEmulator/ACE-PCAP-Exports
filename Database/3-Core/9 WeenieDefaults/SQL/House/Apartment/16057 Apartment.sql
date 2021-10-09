DELETE FROM `weenie` WHERE `class_Id` = 16057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16057, 'houseapartment3017', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16057,   1,        128) /* ItemType - Misc */
     , (16057,   5,         10) /* EncumbranceVal */
     , (16057,  16,          1) /* ItemUseable - No */
     , (16057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16057, 155,          4) /* HouseType - Apartment */
     , (16057, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16057,   1, True ) /* Stuck */
     , (16057,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16057,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16057,   1, 0x02000A42) /* Setup */
     , (16057,   8, 0x06002181) /* Icon */
     , (16057,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16057, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16057, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16057, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16057, 8040, 0x5361037F, 60, -90, 5.9995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5361037F [60.000000 -90.000000 5.999500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16057, 8000, 0x753611E9) /* PCAPRecordedObjectIID */;
