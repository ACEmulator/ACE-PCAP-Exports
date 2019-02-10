DELETE FROM `weenie` WHERE `class_Id` = 16444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16444, 'houseapartment3404', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16444,   1,        128) /* ItemType - Misc */
     , (16444,   5,         10) /* EncumbranceVal */
     , (16444,  16,          1) /* ItemUseable - No */
     , (16444,  19,          0) /* Value */
     , (16444,  65,        101) /* Placement - Resting */
     , (16444,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16444, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16444,   1, True ) /* Stuck */
     , (16444,  11, True ) /* IgnoreCollisions */
     , (16444,  13, True ) /* Ethereal */
     , (16444,  19, True ) /* Attackable */
     , (16444,  24, True ) /* UiHidden */
     , (16444,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16444,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16444,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16444,   1,   33557058) /* Setup */
     , (16444,   8,  100671873) /* Icon */
     , (16444,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16444, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16444, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16444, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16444, 8040, 1399128875, 10, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5365032B [10.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16444, 8000, 1966494076) /* PCAPRecordedObjectIID */;
