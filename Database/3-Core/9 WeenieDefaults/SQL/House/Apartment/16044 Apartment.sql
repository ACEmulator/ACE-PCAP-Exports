DELETE FROM `weenie` WHERE `class_Id` = 16044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16044, 'houseapartment3004', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16044,   1,        128) /* ItemType - Misc */
     , (16044,   5,         10) /* EncumbranceVal */
     , (16044,  16,          1) /* ItemUseable - No */
     , (16044,  65,        101) /* Placement - Resting */
     , (16044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16044, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16044,   1, True ) /* Stuck */
     , (16044,  11, True ) /* IgnoreCollisions */
     , (16044,  13, True ) /* Ethereal */
     , (16044,  19, True ) /* Attackable */
     , (16044,  24, True ) /* UiHidden */
     , (16044,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16044,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16044,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16044,   1,   33557058) /* Setup */
     , (16044,   8,  100671873) /* Icon */
     , (16044,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16044, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16044, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16044, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16044, 8040, 1398866731, 10, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5361032B [10.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16044, 8000, 1966477709) /* PCAPRecordedObjectIID */;
