DELETE FROM `weenie` WHERE `class_Id` = 16750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16750, 'houseapartment3710', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16750,   1,        128) /* ItemType - Misc */
     , (16750,   5,         10) /* EncumbranceVal */
     , (16750,  16,          1) /* ItemUseable - No */
     , (16750,  65,        101) /* Placement - Resting */
     , (16750,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16750,   1, True ) /* Stuck */
     , (16750,  11, True ) /* IgnoreCollisions */
     , (16750,  13, True ) /* Ethereal */
     , (16750,  19, True ) /* Attackable */
     , (16750,  24, True ) /* UiHidden */
     , (16750,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16750,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16750,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16750,   1,   33557058) /* Setup */
     , (16750,   8,  100671873) /* Icon */
     , (16750,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16750, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16750, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16750, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16750, 8040, 1399325523, 40, -80, 5.9995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53680353 [40.000000 -80.000000 5.999500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16750, 8000, 1966506408) /* PCAPRecordedObjectIID */;
