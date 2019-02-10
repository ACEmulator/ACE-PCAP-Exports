DELETE FROM `weenie` WHERE `class_Id` = 16393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16393, 'houseapartment3353', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16393,   1,        128) /* ItemType - Misc */
     , (16393,   5,         10) /* EncumbranceVal */
     , (16393,  16,          1) /* ItemUseable - No */
     , (16393,  19,          0) /* Value */
     , (16393,  65,        101) /* Placement - Resting */
     , (16393,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16393, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16393,   1, True ) /* Stuck */
     , (16393,  11, True ) /* IgnoreCollisions */
     , (16393,  13, True ) /* Ethereal */
     , (16393,  19, True ) /* Attackable */
     , (16393,  24, True ) /* UiHidden */
     , (16393,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16393,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16393,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16393,   1,   33557058) /* Setup */
     , (16393,   8,  100671873) /* Icon */
     , (16393,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16393, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16393, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16393, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16393, 8040, 1399128328, 10, -20, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x53650108 [10.000000 -20.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16393, 8000, 1966493714) /* PCAPRecordedObjectIID */;
