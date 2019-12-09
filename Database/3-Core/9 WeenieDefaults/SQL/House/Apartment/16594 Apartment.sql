DELETE FROM `weenie` WHERE `class_Id` = 16594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16594, 'houseapartment3554', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16594,   1,        128) /* ItemType - Misc */
     , (16594,   5,         10) /* EncumbranceVal */
     , (16594,  16,          1) /* ItemUseable - No */
     , (16594,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16594, 155,          4) /* HouseType - Apartment */
     , (16594, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16594,   1, True ) /* Stuck */
     , (16594,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16594,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16594,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16594,   1,   33557058) /* Setup */
     , (16594,   8,  100671873) /* Icon */
     , (16594,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16594, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16594, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16594, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16594, 8040, 1399259406, 10, -40, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5367010E [10.000000 -40.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16594, 8000, 1966501914) /* PCAPRecordedObjectIID */;
