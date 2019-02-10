DELETE FROM `weenie` WHERE `class_Id` = 16445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16445, 'houseapartment3405', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16445,   1,        128) /* ItemType - Misc */
     , (16445,   5,         10) /* EncumbranceVal */
     , (16445,  16,          1) /* ItemUseable - No */
     , (16445,  19,          0) /* Value */
     , (16445,  65,        101) /* Placement - Resting */
     , (16445,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16445, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16445,   1, True ) /* Stuck */
     , (16445,  11, True ) /* IgnoreCollisions */
     , (16445,  13, True ) /* Ethereal */
     , (16445,  19, True ) /* Attackable */
     , (16445,  24, True ) /* UiHidden */
     , (16445,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16445,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16445,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16445,   1,   33557058) /* Setup */
     , (16445,   8,  100671873) /* Icon */
     , (16445,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16445, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16445, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16445, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16445, 8040, 1399128878, 20, -30, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5365032E [20.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16445, 8000, 1966494082) /* PCAPRecordedObjectIID */;
