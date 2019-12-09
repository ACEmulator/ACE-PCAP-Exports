DELETE FROM `weenie` WHERE `class_Id` = 17225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17225, 'houseapartment4353', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17225,   1,        128) /* ItemType - Misc */
     , (17225,   5,         10) /* EncumbranceVal */
     , (17225,  16,          1) /* ItemUseable - No */
     , (17225,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17225, 155,          4) /* HouseType - Apartment */
     , (17225, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17225,   1, True ) /* Stuck */
     , (17225,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17225,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17225,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17225,   1,   33557058) /* Setup */
     , (17225,   8,  100671873) /* Icon */
     , (17225,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17225, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17225, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17225, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17225, 8040, 2013266335, 100, -130, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7800019F [100.000000 -130.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17225, 8000, 2004877334) /* PCAPRecordedObjectIID */;
