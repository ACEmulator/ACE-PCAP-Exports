DELETE FROM `weenie` WHERE `class_Id` = 13015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13015, 'housecottage1391', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13015,   1,        128) /* ItemType - Misc */
     , (13015,   5,         10) /* EncumbranceVal */
     , (13015,  16,          1) /* ItemUseable - No */
     , (13015,  65,        101) /* Placement - Resting */
     , (13015,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13015,   1, True ) /* Stuck */
     , (13015,  11, True ) /* IgnoreCollisions */
     , (13015,  13, True ) /* Ethereal */
     , (13015,  19, True ) /* Attackable */
     , (13015,  24, True ) /* UiHidden */
     , (13015,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13015,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13015,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13015,   1,   33557058) /* Setup */
     , (13015,   8,  100671873) /* Icon */
     , (13015,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13015, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13015, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13015, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13015, 8040, 1051197696, 153.686, 154.579, 13.9995, -0.9995935, 0, 0, 0.02851021) /* PCAPRecordedLocation */
/* @teleloc 0x3EA80100 [153.686000 154.579000 13.999500] -0.999594 0.000000 0.000000 0.028510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13015, 8000, 1944748137) /* PCAPRecordedObjectIID */;
