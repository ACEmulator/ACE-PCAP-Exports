DELETE FROM `weenie` WHERE `class_Id` = 18703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18703, 'houseapartment5830', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18703,   1,        128) /* ItemType - Misc */
     , (18703,   5,         10) /* EncumbranceVal */
     , (18703,  16,          1) /* ItemUseable - No */
     , (18703,  65,        101) /* Placement - Resting */
     , (18703,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18703, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18703,   1, True ) /* Stuck */
     , (18703,  11, True ) /* IgnoreCollisions */
     , (18703,  13, True ) /* Ethereal */
     , (18703,  19, True ) /* Attackable */
     , (18703,  24, True ) /* UiHidden */
     , (18703,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18703,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18703,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18703,   1,   33557058) /* Setup */
     , (18703,   8,  100671873) /* Icon */
     , (18703,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18703, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18703, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18703, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18703, 8040, 2499805861, 20, -30, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x950002A5 [20.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18703, 8000, 2035286227) /* PCAPRecordedObjectIID */;
