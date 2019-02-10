DELETE FROM `weenie` WHERE `class_Id` = 17223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17223, 'houseapartment4351', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17223,   1,        128) /* ItemType - Misc */
     , (17223,   5,         10) /* EncumbranceVal */
     , (17223,  16,          1) /* ItemUseable - No */
     , (17223,  65,        101) /* Placement - Resting */
     , (17223,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17223, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17223,   1, True ) /* Stuck */
     , (17223,  11, True ) /* IgnoreCollisions */
     , (17223,  13, True ) /* Ethereal */
     , (17223,  19, True ) /* Attackable */
     , (17223,  24, True ) /* UiHidden */
     , (17223,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17223,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17223,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17223,   1,   33557058) /* Setup */
     , (17223,   8,  100671873) /* Icon */
     , (17223,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17223, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (17223, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17223, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17223, 8040, 2013266313, 90, -130, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x78000189 [90.000000 -130.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17223, 8000, 2004877317) /* PCAPRecordedObjectIID */;
