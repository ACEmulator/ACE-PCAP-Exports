DELETE FROM `weenie` WHERE `class_Id` = 15941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15941, 'houseapartment2901', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15941,   1,        128) /* ItemType - Misc */
     , (15941,   5,         10) /* EncumbranceVal */
     , (15941,  16,          1) /* ItemUseable - No */
     , (15941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15941, 155,          4) /* HouseType - Apartment */
     , (15941, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15941,   1, True ) /* Stuck */
     , (15941,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15941,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15941,   1, 0x02000A42) /* Setup */
     , (15941,   8, 0x06002181) /* Icon */
     , (15941,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15941, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15941, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15941, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15941, 8040, 0x5360031D, 0, -30, 5.9995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5360031D [0.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15941, 8000, 0x75360163) /* PCAPRecordedObjectIID */;
