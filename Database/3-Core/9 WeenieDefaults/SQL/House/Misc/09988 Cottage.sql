DELETE FROM `weenie` WHERE `class_Id` = 9988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9988, 'housecottage296', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9988,   1,        128) /* ItemType - Misc */
     , (9988,   5,         10) /* EncumbranceVal */
     , (9988,  16,          1) /* ItemUseable - No */
     , (9988,  65,        101) /* Placement - Resting */
     , (9988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9988,   1, True ) /* Stuck */
     , (9988,  11, True ) /* IgnoreCollisions */
     , (9988,  13, True ) /* Ethereal */
     , (9988,  19, True ) /* Attackable */
     , (9988,  24, True ) /* UiHidden */
     , (9988,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9988,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9988,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9988,   1,   33557058) /* Setup */
     , (9988,   8,  100671873) /* Icon */
     , (9988,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9988, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9988, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9988, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9988, 8040, 3122987307, 110.91, 36.6062, 219.9995, 0.4316561, 0, 0, 0.9020382) /* PCAPRecordedLocation */
/* @teleloc 0xBA25012B [110.910000 36.606200 219.999500] 0.431656 0.000000 0.000000 0.902038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9988, 8000, 2074235040) /* PCAPRecordedObjectIID */;
