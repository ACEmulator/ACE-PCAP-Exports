DELETE FROM `weenie` WHERE `class_Id` = 16713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16713, 'houseapartment3673', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16713,   1,        128) /* ItemType - Misc */
     , (16713,   5,         10) /* EncumbranceVal */
     , (16713,  16,          1) /* ItemUseable - No */
     , (16713,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16713, 155,          4) /* HouseType - Apartment */
     , (16713, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16713,   1, True ) /* Stuck */
     , (16713,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16713,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16713,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16713,   1,   33557058) /* Setup */
     , (16713,   8,  100671873) /* Icon */
     , (16713,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16713, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16713, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16713, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16713, 8040, 1399325177, 90, -80, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x536801F9 [90.000000 -80.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16713, 8000, 1966506143) /* PCAPRecordedObjectIID */;
