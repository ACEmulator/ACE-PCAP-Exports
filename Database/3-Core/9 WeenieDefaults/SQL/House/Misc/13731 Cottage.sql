DELETE FROM `weenie` WHERE `class_Id` = 13731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13731, 'housecottage2039', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13731,   1,        128) /* ItemType - Misc */
     , (13731,   5,         10) /* EncumbranceVal */
     , (13731,  16,          1) /* ItemUseable - No */
     , (13731,  65,        101) /* Placement - Resting */
     , (13731,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13731,   1, True ) /* Stuck */
     , (13731,  11, True ) /* IgnoreCollisions */
     , (13731,  13, True ) /* Ethereal */
     , (13731,  19, True ) /* Attackable */
     , (13731,  24, True ) /* UiHidden */
     , (13731,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13731,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13731,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13731,   1,   33557058) /* Setup */
     , (13731,   8,  100671873) /* Icon */
     , (13731,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13731, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13731, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13731, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13731, 8040, 2179531017, 33.2543, 86.7485, 107.9995, -0.7338459, 0, 0, -0.6793159) /* PCAPRecordedLocation */
/* @teleloc 0x81E90109 [33.254300 86.748500 107.999500] -0.733846 0.000000 0.000000 -0.679316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13731, 8000, 2015269281) /* PCAPRecordedObjectIID */;
