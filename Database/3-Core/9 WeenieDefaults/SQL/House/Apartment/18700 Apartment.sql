DELETE FROM `weenie` WHERE `class_Id` = 18700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18700, 'houseapartment5827', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18700,   1,        128) /* ItemType - Misc */
     , (18700,   5,         10) /* EncumbranceVal */
     , (18700,  16,          1) /* ItemUseable - No */
     , (18700,  65,        101) /* Placement - Resting */
     , (18700,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18700, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18700,   1, True ) /* Stuck */
     , (18700,  11, True ) /* IgnoreCollisions */
     , (18700,  13, True ) /* Ethereal */
     , (18700,  19, True ) /* Attackable */
     , (18700,  24, True ) /* UiHidden */
     , (18700,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18700,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18700,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18700,   1,   33557058) /* Setup */
     , (18700,   8,  100671873) /* Icon */
     , (18700,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18700, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18700, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18700, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18700, 8040, 2499805849, 0, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x95000299 [0.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18700, 8000, 2035286207) /* PCAPRecordedObjectIID */;
