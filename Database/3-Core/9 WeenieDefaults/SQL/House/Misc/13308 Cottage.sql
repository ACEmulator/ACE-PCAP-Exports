DELETE FROM `weenie` WHERE `class_Id` = 13308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13308, 'housecottage1516', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13308,   1,        128) /* ItemType - Misc */
     , (13308,   5,         10) /* EncumbranceVal */
     , (13308,  16,          1) /* ItemUseable - No */
     , (13308,  65,        101) /* Placement - Resting */
     , (13308,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13308,   1, True ) /* Stuck */
     , (13308,  11, True ) /* IgnoreCollisions */
     , (13308,  13, True ) /* Ethereal */
     , (13308,  19, True ) /* Attackable */
     , (13308,  24, True ) /* UiHidden */
     , (13308,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13308,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13308,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13308,   1,   33557058) /* Setup */
     , (13308,   8,  100671873) /* Icon */
     , (13308,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13308, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13308, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13308, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13308, 8040, 1738342668, 34.5863, 87.2891, 37.9995, -0.6745402, 0, 0, -0.7382382) /* PCAPRecordedLocation */
/* @teleloc 0x679D010C [34.586300 87.289100 37.999500] -0.674540 0.000000 0.000000 -0.738238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13308, 8000, 1987695010) /* PCAPRecordedObjectIID */;
