DELETE FROM `weenie` WHERE `class_Id` = 18536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18536, 'houseapartment5663', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18536,   1,        128) /* ItemType - Misc */
     , (18536,   5,         10) /* EncumbranceVal */
     , (18536,  16,          1) /* ItemUseable - No */
     , (18536,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18536, 155,          4) /* HouseType - Apartment */
     , (18536, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18536,   1, True ) /* Stuck */
     , (18536,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18536,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18536,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18536,   1,   33557058) /* Setup */
     , (18536,   8,  100671873) /* Icon */
     , (18536,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18536, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18536, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18536, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18536, 8040, 2449474100, 150, -100, -0.0004999936, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x92000234 [150.000000 -100.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18536, 8000, 2032140380) /* PCAPRecordedObjectIID */;
