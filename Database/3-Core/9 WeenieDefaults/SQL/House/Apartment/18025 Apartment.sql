DELETE FROM `weenie` WHERE `class_Id` = 18025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18025, 'houseapartment5153', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18025,   1,        128) /* ItemType - Misc */
     , (18025,   5,         10) /* EncumbranceVal */
     , (18025,  16,          1) /* ItemUseable - No */
     , (18025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18025, 155,          4) /* HouseType - Apartment */
     , (18025, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18025,   1, True ) /* Stuck */
     , (18025,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18025,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18025,   1,   33557058) /* Setup */
     , (18025,   8,  100671873) /* Icon */
     , (18025,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18025, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18025, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18025, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18025, 8040, 2281701791, 100, -130, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8800019F [100.000000 -130.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18025, 8000, 2021654550) /* PCAPRecordedObjectIID */;
