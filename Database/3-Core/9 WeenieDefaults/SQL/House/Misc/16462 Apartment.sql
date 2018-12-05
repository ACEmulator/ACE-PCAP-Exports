DELETE FROM `weenie` WHERE `class_Id` = 16462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16462, 'houseapartment3422', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16462,   1,        128) /* ItemType - Misc */
     , (16462,   5,         10) /* EncumbranceVal */
     , (16462,  16,          1) /* ItemUseable - No */
     , (16462,  19,          0) /* Value */
     , (16462,  65,        101) /* Placement - Resting */
     , (16462,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16462,   1, True ) /* Stuck */
     , (16462,  11, True ) /* IgnoreCollisions */
     , (16462,  13, True ) /* Ethereal */
     , (16462,  19, True ) /* Attackable */
     , (16462,  24, True ) /* UiHidden */
     , (16462,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16462,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16462,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16462,   1,   33557058) /* Setup */
     , (16462,   8,  100671873) /* Icon */
     , (16462,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16462, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16462, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16462, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16462, 8040, 1399129003, 90, -40, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x536503AB [90.000000 -40.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16462, 8000, 1966494200) /* PCAPRecordedObjectIID */;
