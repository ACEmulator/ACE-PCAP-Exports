DELETE FROM `weenie` WHERE `class_Id` = 16710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16710, 'houseapartment3670', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16710,   1,        128) /* ItemType - Misc */
     , (16710,   5,         10) /* EncumbranceVal */
     , (16710,  16,          1) /* ItemUseable - No */
     , (16710,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16710, 155,          4) /* HouseType - Apartment */
     , (16710, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16710,   1, True ) /* Stuck */
     , (16710,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16710,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16710,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16710,   1, 0x02000A42) /* Setup */
     , (16710,   8, 0x06002181) /* Icon */
     , (16710,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16710, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16710, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16710, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16710, 8040, 0x536801CA, 80, -60, -0.0005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x536801CA [80.000000 -60.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16710, 8000, 0x75368089) /* PCAPRecordedObjectIID */;
