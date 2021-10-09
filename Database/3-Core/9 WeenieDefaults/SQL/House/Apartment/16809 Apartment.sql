DELETE FROM `weenie` WHERE `class_Id` = 16809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16809, 'houseapartment3769', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16809,   1,        128) /* ItemType - Misc */
     , (16809,   5,         10) /* EncumbranceVal */
     , (16809,  16,          1) /* ItemUseable - No */
     , (16809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16809, 155,          4) /* HouseType - Apartment */
     , (16809, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16809,   1, True ) /* Stuck */
     , (16809,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16809,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16809,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16809,   1, 0x02000A42) /* Setup */
     , (16809,   8, 0x06002181) /* Icon */
     , (16809,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16809, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16809, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16809, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16809, 8040, 0x536901C7, 80, -20, -0.0005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x536901C7 [80.000000 -20.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16809, 8000, 0x75369083) /* PCAPRecordedObjectIID */;
