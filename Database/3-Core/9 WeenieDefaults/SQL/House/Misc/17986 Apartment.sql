DELETE FROM `weenie` WHERE `class_Id` = 17986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17986, 'houseapartment5114', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17986,   1,        128) /* ItemType - Misc */
     , (17986,   5,         10) /* EncumbranceVal */
     , (17986,  16,          1) /* ItemUseable - No */
     , (17986,  65,        101) /* Placement - Resting */
     , (17986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17986,   1, True ) /* Stuck */
     , (17986,  11, True ) /* IgnoreCollisions */
     , (17986,  13, True ) /* Ethereal */
     , (17986,  19, True ) /* Attackable */
     , (17986,  24, True ) /* UiHidden */
     , (17986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17986,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17986,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17986,   1,   33557058) /* Setup */
     , (17986,   8,  100671873) /* Icon */
     , (17986,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17986, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17986, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17986, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17986, 8040, 2264924727, 150, -110, -0.0004999936, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x87000237 [150.000000 -110.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17986, 8000, 2020606050) /* PCAPRecordedObjectIID */;
