DELETE FROM `weenie` WHERE `class_Id` = 16066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16066, 'houseapartment3026', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16066,   1,        128) /* ItemType - Misc */
     , (16066,   5,         10) /* EncumbranceVal */
     , (16066,  16,          1) /* ItemUseable - No */
     , (16066,  19,          0) /* Value */
     , (16066,  65,        101) /* Placement - Resting */
     , (16066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16066, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16066,   1, True ) /* Stuck */
     , (16066,  11, True ) /* IgnoreCollisions */
     , (16066,  13, True ) /* Ethereal */
     , (16066,  19, True ) /* Attackable */
     , (16066,  24, True ) /* UiHidden */
     , (16066,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16066,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16066,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16066,   1,   33557058) /* Setup */
     , (16066,   8,  100671873) /* Icon */
     , (16066,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16066, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16066, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16066, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16066, 8040, 1398866884, 100, -40, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x536103C4 [100.000000 -40.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16066, 8000, 1966477862) /* PCAPRecordedObjectIID */;
