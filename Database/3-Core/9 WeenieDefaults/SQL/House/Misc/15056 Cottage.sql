DELETE FROM `weenie` WHERE `class_Id` = 15056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15056, 'housecottage2569', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15056,   1,        128) /* ItemType - Misc */
     , (15056,   5,         10) /* EncumbranceVal */
     , (15056,  16,          1) /* ItemUseable - No */
     , (15056,  65,        101) /* Placement - Resting */
     , (15056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15056,   1, True ) /* Stuck */
     , (15056,  11, True ) /* IgnoreCollisions */
     , (15056,  13, True ) /* Ethereal */
     , (15056,  19, True ) /* Attackable */
     , (15056,  24, True ) /* UiHidden */
     , (15056,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15056,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15056,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15056,   1,   33557058) /* Setup */
     , (15056,   8,  100671873) /* Icon */
     , (15056,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15056, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15056, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15056, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15056, 8040, 1671561497, 86.4517, 156.208, 41.9995, 0.9997756, 0, 0, 0.02118279) /* PCAPRecordedLocation */
/* @teleloc 0x63A20119 [86.451700 156.208000 41.999500] 0.999776 0.000000 0.000000 0.021183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15056, 8000, 1983521188) /* PCAPRecordedObjectIID */;
