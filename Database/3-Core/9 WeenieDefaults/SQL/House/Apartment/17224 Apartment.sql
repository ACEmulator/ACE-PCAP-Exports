DELETE FROM `weenie` WHERE `class_Id` = 17224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17224, 'houseapartment4352', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17224,   1,        128) /* ItemType - Misc */
     , (17224,   5,         10) /* EncumbranceVal */
     , (17224,  16,          1) /* ItemUseable - No */
     , (17224,  65,        101) /* Placement - Resting */
     , (17224,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17224, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17224,   1, True ) /* Stuck */
     , (17224,  11, True ) /* IgnoreCollisions */
     , (17224,  13, True ) /* Ethereal */
     , (17224,  19, True ) /* Attackable */
     , (17224,  24, True ) /* UiHidden */
     , (17224,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17224,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17224,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17224,   1,   33557058) /* Setup */
     , (17224,   8,  100671873) /* Icon */
     , (17224,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17224, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17224, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17224, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17224, 8040, 2013266318, 90, -150, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7800018E [90.000000 -150.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17224, 8000, 2004877325) /* PCAPRecordedObjectIID */;
