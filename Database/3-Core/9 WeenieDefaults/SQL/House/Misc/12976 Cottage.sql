DELETE FROM `weenie` WHERE `class_Id` = 12976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12976, 'housecottage1352', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12976,   1,        128) /* ItemType - Misc */
     , (12976,   5,         10) /* EncumbranceVal */
     , (12976,  16,          1) /* ItemUseable - No */
     , (12976,  65,        101) /* Placement - Resting */
     , (12976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12976,   1, True ) /* Stuck */
     , (12976,  11, True ) /* IgnoreCollisions */
     , (12976,  13, True ) /* Ethereal */
     , (12976,  19, True ) /* Attackable */
     , (12976,  24, True ) /* UiHidden */
     , (12976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12976,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12976,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12976,   1,   33557058) /* Setup */
     , (12976,   8,  100671873) /* Icon */
     , (12976,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12976, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12976, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12976, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12976, 8040, 1186988328, 156.427, 111.54, 5.9995, -0.7021017, 0, 0, 0.7120767) /* PCAPRecordedLocation */
/* @teleloc 0x46C00128 [156.427000 111.540000 5.999500] -0.702102 0.000000 0.000000 0.712077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12976, 8000, 1953235365) /* PCAPRecordedObjectIID */;
