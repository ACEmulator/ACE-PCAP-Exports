DELETE FROM `weenie` WHERE `class_Id` = 15942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15942, 'houseapartment2902', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15942,   1,        128) /* ItemType - Misc */
     , (15942,   5,         10) /* EncumbranceVal */
     , (15942,  16,          1) /* ItemUseable - No */
     , (15942,  65,        101) /* Placement - Resting */
     , (15942,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15942, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15942,   1, True ) /* Stuck */
     , (15942,  11, True ) /* IgnoreCollisions */
     , (15942,  13, True ) /* Ethereal */
     , (15942,  19, True ) /* Attackable */
     , (15942,  24, True ) /* UiHidden */
     , (15942,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15942,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15942,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15942,   1,   33557058) /* Setup */
     , (15942,   8,  100671873) /* Icon */
     , (15942,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15942, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15942, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15942, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15942, 8040, 1398801186, 0, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x53600322 [0.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15942, 8000, 1966473579) /* PCAPRecordedObjectIID */;
