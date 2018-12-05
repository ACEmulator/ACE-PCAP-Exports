DELETE FROM `weenie` WHERE `class_Id` = 18941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18941, 'housecottage3868', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18941,   1,        128) /* ItemType - Misc */
     , (18941,   5,         10) /* EncumbranceVal */
     , (18941,  16,          1) /* ItemUseable - No */
     , (18941,  65,        101) /* Placement - Resting */
     , (18941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18941,   1, True ) /* Stuck */
     , (18941,  11, True ) /* IgnoreCollisions */
     , (18941,  13, True ) /* Ethereal */
     , (18941,  19, True ) /* Attackable */
     , (18941,  24, True ) /* UiHidden */
     , (18941,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18941,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18941,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18941,   1,   33557058) /* Setup */
     , (18941,   8,  100671873) /* Icon */
     , (18941,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18941, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18941, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18941, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18941, 8040, 3057320201, 35.8628, 81.5557, 49.9995, 0.6988937, 0, 0, 0.7152256) /* PCAPRecordedLocation */
/* @teleloc 0xB63B0109 [35.862800 81.555700 49.999500] 0.698894 0.000000 0.000000 0.715226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18941,  32, 1342628169) /* HouseOwner */
     , (18941, 8000, 2070131105) /* PCAPRecordedObjectIID */;
