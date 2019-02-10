DELETE FROM `weenie` WHERE `class_Id` = 16396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16396, 'houseapartment3356', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16396,   1,        128) /* ItemType - Misc */
     , (16396,   5,         10) /* EncumbranceVal */
     , (16396,  16,          1) /* ItemUseable - No */
     , (16396,  19,          0) /* Value */
     , (16396,  65,        101) /* Placement - Resting */
     , (16396,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16396, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16396,   1, True ) /* Stuck */
     , (16396,  11, True ) /* IgnoreCollisions */
     , (16396,  13, True ) /* Ethereal */
     , (16396,  19, True ) /* Attackable */
     , (16396,  24, True ) /* UiHidden */
     , (16396,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16396,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16396,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16396,   1,   33557058) /* Setup */
     , (16396,   8,  100671873) /* Icon */
     , (16396,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16396, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16396, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16396, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16396, 8040, 1399128343, 20, -40, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x53650117 [20.000000 -40.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16396, 8000, 1966493736) /* PCAPRecordedObjectIID */;
