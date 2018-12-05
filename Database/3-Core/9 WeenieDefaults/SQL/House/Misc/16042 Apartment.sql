DELETE FROM `weenie` WHERE `class_Id` = 16042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16042, 'houseapartment3002', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16042,   1,        128) /* ItemType - Misc */
     , (16042,   5,         10) /* EncumbranceVal */
     , (16042,  16,          1) /* ItemUseable - No */
     , (16042,  65,        101) /* Placement - Resting */
     , (16042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16042,   1, True ) /* Stuck */
     , (16042,  11, True ) /* IgnoreCollisions */
     , (16042,  13, True ) /* Ethereal */
     , (16042,  19, True ) /* Attackable */
     , (16042,  24, True ) /* UiHidden */
     , (16042,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16042,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16042,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16042,   1,   33557058) /* Setup */
     , (16042,   8,  100671873) /* Icon */
     , (16042,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16042, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16042, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16042, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16042, 8040, 1398866722, 0, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x53610322 [0.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16042, 8000, 1966477695) /* PCAPRecordedObjectIID */;
