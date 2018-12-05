DELETE FROM `weenie` WHERE `class_Id` = 12377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12377, 'housecottage1067', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12377,   1,        128) /* ItemType - Misc */
     , (12377,   5,         10) /* EncumbranceVal */
     , (12377,  16,          1) /* ItemUseable - No */
     , (12377,  65,        101) /* Placement - Resting */
     , (12377,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12377,   1, True ) /* Stuck */
     , (12377,  11, True ) /* IgnoreCollisions */
     , (12377,  13, True ) /* Ethereal */
     , (12377,  19, True ) /* Attackable */
     , (12377,  24, True ) /* UiHidden */
     , (12377,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12377,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12377,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12377,   1,   33557058) /* Setup */
     , (12377,   8,  100671873) /* Icon */
     , (12377,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12377, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12377, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12377, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12377, 8040, 2162229513, 38.6242, 34.5068, 83.9995, -0.3924102, 0, 0, -0.9197903) /* PCAPRecordedLocation */
/* @teleloc 0x80E10109 [38.624200 34.506800 83.999500] -0.392410 0.000000 0.000000 -0.919790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12377,  32, 1343453199) /* HouseOwner */
     , (12377, 8000, 2014187656) /* PCAPRecordedObjectIID */;
