DELETE FROM `weenie` WHERE `class_Id` = 17772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17772, 'houseapartment4900', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17772,   1,        128) /* ItemType - Misc */
     , (17772,   5,         10) /* EncumbranceVal */
     , (17772,  16,          1) /* ItemUseable - No */
     , (17772,  19,          0) /* Value */
     , (17772,  65,        101) /* Placement - Resting */
     , (17772,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17772, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17772,   1, True ) /* Stuck */
     , (17772,  11, True ) /* IgnoreCollisions */
     , (17772,  13, True ) /* Ethereal */
     , (17772,  19, True ) /* Attackable */
     , (17772,  24, True ) /* UiHidden */
     , (17772,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17772,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17772,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17772,   1,   33557058) /* Setup */
     , (17772,   8,  100671873) /* Icon */
     , (17772,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17772, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (17772, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17772, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17772, 8040, 2181038908, 110, -50, 5.9995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8200033C [110.000000 -50.000000 5.999500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17772, 8000, 2015363424) /* PCAPRecordedObjectIID */;
