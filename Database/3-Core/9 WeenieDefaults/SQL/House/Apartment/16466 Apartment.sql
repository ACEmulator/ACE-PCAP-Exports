DELETE FROM `weenie` WHERE `class_Id` = 16466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16466, 'houseapartment3426', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16466,   1,        128) /* ItemType - Misc */
     , (16466,   5,         10) /* EncumbranceVal */
     , (16466,  16,          1) /* ItemUseable - No */
     , (16466,  19,          0) /* Value */
     , (16466,  65,        101) /* Placement - Resting */
     , (16466,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16466, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16466,   1, True ) /* Stuck */
     , (16466,  11, True ) /* IgnoreCollisions */
     , (16466,  13, True ) /* Ethereal */
     , (16466,  19, True ) /* Attackable */
     , (16466,  24, True ) /* UiHidden */
     , (16466,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16466,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16466,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16466,   1,   33557058) /* Setup */
     , (16466,   8,  100671873) /* Icon */
     , (16466,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16466, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16466, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16466, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16466, 8040, 1399129028, 100, -40, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x536503C4 [100.000000 -40.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16466, 8000, 1966494229) /* PCAPRecordedObjectIID */;
