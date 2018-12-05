DELETE FROM `weenie` WHERE `class_Id` = 9764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9764, 'housecottage72', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9764,   1,        128) /* ItemType - Misc */
     , (9764,   5,         10) /* EncumbranceVal */
     , (9764,  16,          1) /* ItemUseable - No */
     , (9764,  19,          0) /* Value */
     , (9764,  65,        101) /* Placement - Resting */
     , (9764,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9764,   1, True ) /* Stuck */
     , (9764,  11, True ) /* IgnoreCollisions */
     , (9764,  13, True ) /* Ethereal */
     , (9764,  19, True ) /* Attackable */
     , (9764,  24, True ) /* UiHidden */
     , (9764,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9764,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9764,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9764,   1,   33557058) /* Setup */
     , (9764,   8,  100671873) /* Icon */
     , (9764,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9764, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9764, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9764, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9764, 8040, 2766864649, 32.9097, 132.199, 3.9995, -0.9994086, 0, 0, 0.03438599) /* PCAPRecordedLocation */
/* @teleloc 0xA4EB0109 [32.909700 132.199000 3.999500] -0.999409 0.000000 0.000000 0.034386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9764,  32, 1343227635) /* HouseOwner */
     , (9764, 8000, 2051977383) /* PCAPRecordedObjectIID */;
