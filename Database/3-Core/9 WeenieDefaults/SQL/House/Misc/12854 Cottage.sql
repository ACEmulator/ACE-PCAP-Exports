DELETE FROM `weenie` WHERE `class_Id` = 12854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12854, 'housecottage1230', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12854,   1,        128) /* ItemType - Misc */
     , (12854,   5,         10) /* EncumbranceVal */
     , (12854,  16,          1) /* ItemUseable - No */
     , (12854,  65,        101) /* Placement - Resting */
     , (12854,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12854,   1, True ) /* Stuck */
     , (12854,  11, True ) /* IgnoreCollisions */
     , (12854,  13, True ) /* Ethereal */
     , (12854,  19, True ) /* Attackable */
     , (12854,  24, True ) /* UiHidden */
     , (12854,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12854,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12854,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12854,   1,   33557058) /* Setup */
     , (12854,   8,  100671873) /* Icon */
     , (12854,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12854, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12854, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12854, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12854, 8040, 3326148882, 63.1844, 84.5008, 77.9995, -0.998209, 0, 0, -0.0598234) /* PCAPRecordedLocation */
/* @teleloc 0xC6410112 [63.184400 84.500800 77.999500] -0.998209 0.000000 0.000000 -0.059823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12854, 8000, 2086932795) /* PCAPRecordedObjectIID */;
