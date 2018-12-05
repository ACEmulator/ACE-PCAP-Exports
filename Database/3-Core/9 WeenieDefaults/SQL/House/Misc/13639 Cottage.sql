DELETE FROM `weenie` WHERE `class_Id` = 13639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13639, 'housecottage1847', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13639,   1,        128) /* ItemType - Misc */
     , (13639,   5,         10) /* EncumbranceVal */
     , (13639,  16,          1) /* ItemUseable - No */
     , (13639,  65,        101) /* Placement - Resting */
     , (13639,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13639,   1, True ) /* Stuck */
     , (13639,  11, True ) /* IgnoreCollisions */
     , (13639,  13, True ) /* Ethereal */
     , (13639,  19, True ) /* Attackable */
     , (13639,  24, True ) /* UiHidden */
     , (13639,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13639,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13639,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13639,   1,   33557058) /* Setup */
     , (13639,   8,  100671873) /* Icon */
     , (13639,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13639, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13639, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13639, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13639, 8040, 1939079471, 36.1648, 159.732, 67.9995, 0.6360998, 0, 0, 0.7716068) /* PCAPRecordedLocation */
/* @teleloc 0x7394012F [36.164800 159.732000 67.999500] 0.636100 0.000000 0.000000 0.771607 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13639, 8000, 2000240980) /* PCAPRecordedObjectIID */;
