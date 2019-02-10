DELETE FROM `weenie` WHERE `class_Id` = 17770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17770, 'houseapartment4898', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17770,   1,        128) /* ItemType - Misc */
     , (17770,   5,         10) /* EncumbranceVal */
     , (17770,  16,          1) /* ItemUseable - No */
     , (17770,  19,          0) /* Value */
     , (17770,  65,        101) /* Placement - Resting */
     , (17770,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17770, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17770,   1, True ) /* Stuck */
     , (17770,  11, True ) /* IgnoreCollisions */
     , (17770,  13, True ) /* Ethereal */
     , (17770,  19, True ) /* Attackable */
     , (17770,  24, True ) /* UiHidden */
     , (17770,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17770,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17770,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17770,   1,   33557058) /* Setup */
     , (17770,   8,  100671873) /* Icon */
     , (17770,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17770, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17770, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17770, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17770, 8040, 2181038892, 100, -40, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8200032C [100.000000 -40.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17770, 8000, 2015363409) /* PCAPRecordedObjectIID */;
