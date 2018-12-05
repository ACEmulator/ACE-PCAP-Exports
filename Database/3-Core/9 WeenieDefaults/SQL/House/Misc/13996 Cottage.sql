DELETE FROM `weenie` WHERE `class_Id` = 13996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13996, 'housecottage2304', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13996,   1,        128) /* ItemType - Misc */
     , (13996,   5,         10) /* EncumbranceVal */
     , (13996,  16,          1) /* ItemUseable - No */
     , (13996,  65,        101) /* Placement - Resting */
     , (13996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13996,   1, True ) /* Stuck */
     , (13996,  11, True ) /* IgnoreCollisions */
     , (13996,  13, True ) /* Ethereal */
     , (13996,  19, True ) /* Attackable */
     , (13996,  24, True ) /* UiHidden */
     , (13996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13996,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13996,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13996,   1,   33557058) /* Setup */
     , (13996,   8,  100671873) /* Icon */
     , (13996,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13996, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13996, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13996, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13996, 8040, 1172046084, 60.0867, 36.6723, 33.9995, -0.008018889, 0, 0, 0.9999679) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0104 [60.086700 36.672300 33.999500] -0.008019 0.000000 0.000000 0.999968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13996,  32, 1343470464) /* HouseOwner */
     , (13996, 8000, 1952301472) /* PCAPRecordedObjectIID */;
