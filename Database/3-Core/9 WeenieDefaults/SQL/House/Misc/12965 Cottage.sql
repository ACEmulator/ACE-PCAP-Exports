DELETE FROM `weenie` WHERE `class_Id` = 12965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12965, 'housecottage1341', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12965,   1,        128) /* ItemType - Misc */
     , (12965,   5,         10) /* EncumbranceVal */
     , (12965,  16,          1) /* ItemUseable - No */
     , (12965,  65,        101) /* Placement - Resting */
     , (12965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12965,   1, True ) /* Stuck */
     , (12965,  11, True ) /* IgnoreCollisions */
     , (12965,  13, True ) /* Ethereal */
     , (12965,  19, True ) /* Attackable */
     , (12965,  24, True ) /* UiHidden */
     , (12965,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12965,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12965,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12965,   1,   33557058) /* Setup */
     , (12965,   8,  100671873) /* Icon */
     , (12965,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12965, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12965, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12965, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12965, 8040, 3420061956, 157.844, 32.6895, 13.9995, 0.7498312, 0, 0, -0.6616292) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA0104 [157.844000 32.689500 13.999500] 0.749831 0.000000 0.000000 -0.661629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12965, 8000, 2092802360) /* PCAPRecordedObjectIID */;
