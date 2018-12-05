DELETE FROM `weenie` WHERE `class_Id` = 9994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9994, 'housecottage302', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9994,   1,        128) /* ItemType - Misc */
     , (9994,   5,         10) /* EncumbranceVal */
     , (9994,  16,          1) /* ItemUseable - No */
     , (9994,  65,        101) /* Placement - Resting */
     , (9994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9994,   1, True ) /* Stuck */
     , (9994,  11, True ) /* IgnoreCollisions */
     , (9994,  13, True ) /* Ethereal */
     , (9994,  19, True ) /* Attackable */
     , (9994,  24, True ) /* UiHidden */
     , (9994,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9994,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9994,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9994,   1,   33557058) /* Setup */
     , (9994,   8,  100671873) /* Icon */
     , (9994,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9994, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9994, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9994, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9994, 8040, 3122987325, 154.883, 154.601, 223.9995, -0.9988114, 0, 0, -0.04874202) /* PCAPRecordedLocation */
/* @teleloc 0xBA25013D [154.883000 154.601000 223.999500] -0.998811 0.000000 0.000000 -0.048742 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9994, 8000, 2074235053) /* PCAPRecordedObjectIID */;
