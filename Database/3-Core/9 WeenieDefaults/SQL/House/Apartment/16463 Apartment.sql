DELETE FROM `weenie` WHERE `class_Id` = 16463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16463, 'houseapartment3423', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16463,   1,        128) /* ItemType - Misc */
     , (16463,   5,         10) /* EncumbranceVal */
     , (16463,  16,          1) /* ItemUseable - No */
     , (16463,  19,          0) /* Value */
     , (16463,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16463, 155,          4) /* HouseType - Apartment */
     , (16463, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16463,   1, True ) /* Stuck */
     , (16463,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16463,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16463,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16463,   1, 0x02000A42) /* Setup */
     , (16463,   8, 0x06002181) /* Icon */
     , (16463,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16463, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16463, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16463, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16463, 8040, 0x536503B1, 90, -60, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x536503B1 [90.000000 -60.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16463, 8000, 0x75365200) /* PCAPRecordedObjectIID */;
