DELETE FROM `weenie` WHERE `class_Id` = 9792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9792, 'housecottage100', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9792,   1,        128) /* ItemType - Misc */
     , (9792,   5,         10) /* EncumbranceVal */
     , (9792,  16,          1) /* ItemUseable - No */
     , (9792,  65,        101) /* Placement - Resting */
     , (9792,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9792,   1, True ) /* Stuck */
     , (9792,  11, True ) /* IgnoreCollisions */
     , (9792,  13, True ) /* Ethereal */
     , (9792,  19, True ) /* Attackable */
     , (9792,  24, True ) /* UiHidden */
     , (9792,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9792,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9792,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9792,   1,   33557058) /* Setup */
     , (9792,   8,  100671873) /* Icon */
     , (9792,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9792, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9792, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9792, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9792, 8040, 3748266291, 157.27, 129.896, 1.9995, 0.7293905, 0, 0, -0.6840976) /* PCAPRecordedLocation */
/* @teleloc 0xDF6A0133 [157.270000 129.896000 1.999500] 0.729391 0.000000 0.000000 -0.684098 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9792, 8000, 2113314973) /* PCAPRecordedObjectIID */;
