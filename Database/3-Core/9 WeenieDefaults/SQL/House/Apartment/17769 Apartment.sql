DELETE FROM `weenie` WHERE `class_Id` = 17769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17769, 'houseapartment4897', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17769,   1,        128) /* ItemType - Misc */
     , (17769,   5,         10) /* EncumbranceVal */
     , (17769,  16,          1) /* ItemUseable - No */
     , (17769,  19,          0) /* Value */
     , (17769,  65,        101) /* Placement - Resting */
     , (17769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17769, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17769,   1, True ) /* Stuck */
     , (17769,  11, True ) /* IgnoreCollisions */
     , (17769,  13, True ) /* Ethereal */
     , (17769,  19, True ) /* Attackable */
     , (17769,  24, True ) /* UiHidden */
     , (17769,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17769,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17769,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17769,   1,   33557058) /* Setup */
     , (17769,   8,  100671873) /* Icon */
     , (17769,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17769, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (17769, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17769, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17769, 8040, 2181038882, 90, -60, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x82000322 [90.000000 -60.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17769, 8000, 2015363403) /* PCAPRecordedObjectIID */;
