DELETE FROM `weenie` WHERE `class_Id` = 9998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9998, 'housecottage306', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9998,   1,        128) /* ItemType - Misc */
     , (9998,   5,         10) /* EncumbranceVal */
     , (9998,  16,          1) /* ItemUseable - No */
     , (9998,  65,        101) /* Placement - Resting */
     , (9998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9998, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9998,   1, True ) /* Stuck */
     , (9998,  11, True ) /* IgnoreCollisions */
     , (9998,  13, True ) /* Ethereal */
     , (9998,  19, True ) /* Attackable */
     , (9998,  24, True ) /* UiHidden */
     , (9998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9998,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9998,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9998,   1,   33557058) /* Setup */
     , (9998,   8,  100671873) /* Icon */
     , (9998,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9998, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9998, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9998, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9998, 8040, 1222639905, 108.347, 158.316, 47.9995, -0.6730363, 0, 0, 0.7396094) /* PCAPRecordedLocation */
/* @teleloc 0x48E00121 [108.347000 158.316000 47.999500] -0.673036 0.000000 0.000000 0.739609 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9998, 8000, 1955463319) /* PCAPRecordedObjectIID */;
