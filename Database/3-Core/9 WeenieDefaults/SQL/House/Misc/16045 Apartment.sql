DELETE FROM `weenie` WHERE `class_Id` = 16045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16045, 'houseapartment3005', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16045,   1,        128) /* ItemType - Misc */
     , (16045,   5,         10) /* EncumbranceVal */
     , (16045,  16,          1) /* ItemUseable - No */
     , (16045,  65,        101) /* Placement - Resting */
     , (16045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16045,   1, True ) /* Stuck */
     , (16045,  11, True ) /* IgnoreCollisions */
     , (16045,  13, True ) /* Ethereal */
     , (16045,  19, True ) /* Attackable */
     , (16045,  24, True ) /* UiHidden */
     , (16045,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16045,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16045,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16045,   1,   33557058) /* Setup */
     , (16045,   8,  100671873) /* Icon */
     , (16045,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16045, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16045, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16045, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16045, 8040, 1398866734, 20, -30, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5361032E [20.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16045, 8000, 1966477715) /* PCAPRecordedObjectIID */;
