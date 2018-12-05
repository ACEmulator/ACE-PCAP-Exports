DELETE FROM `weenie` WHERE `class_Id` = 10054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10054, 'housecottage362', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10054,   1,        128) /* ItemType - Misc */
     , (10054,   5,         10) /* EncumbranceVal */
     , (10054,  16,          1) /* ItemUseable - No */
     , (10054,  65,        101) /* Placement - Resting */
     , (10054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10054,   1, True ) /* Stuck */
     , (10054,  11, True ) /* IgnoreCollisions */
     , (10054,  13, True ) /* Ethereal */
     , (10054,  19, True ) /* Attackable */
     , (10054,  24, True ) /* UiHidden */
     , (10054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10054,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10054,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10054,   1,   33557058) /* Setup */
     , (10054,   8,  100671873) /* Icon */
     , (10054,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10054, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10054, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10054, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10054, 8040, 1390346547, 156.381, 80.7798, 61.9995, 0.6771557, 0, 0, -0.7358397) /* PCAPRecordedLocation */
/* @teleloc 0x52DF0133 [156.381000 80.779800 61.999500] 0.677156 0.000000 0.000000 -0.735840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10054, 8000, 1965944990) /* PCAPRecordedObjectIID */;
