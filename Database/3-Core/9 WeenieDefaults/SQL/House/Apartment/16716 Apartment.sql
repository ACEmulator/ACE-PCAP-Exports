DELETE FROM `weenie` WHERE `class_Id` = 16716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16716, 'houseapartment3676', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16716,   1,        128) /* ItemType - Misc */
     , (16716,   5,         10) /* EncumbranceVal */
     , (16716,  16,          1) /* ItemUseable - No */
     , (16716,  65,        101) /* Placement - Resting */
     , (16716,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16716, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16716,   1, True ) /* Stuck */
     , (16716,  11, True ) /* IgnoreCollisions */
     , (16716,  13, True ) /* Ethereal */
     , (16716,  19, True ) /* Attackable */
     , (16716,  24, True ) /* UiHidden */
     , (16716,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16716,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16716,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16716,   1,   33557058) /* Setup */
     , (16716,   8,  100671873) /* Icon */
     , (16716,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16716, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16716, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16716, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16716, 8040, 1399325202, 100, -60, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x53680212 [100.000000 -60.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16716, 8000, 1966506164) /* PCAPRecordedObjectIID */;
