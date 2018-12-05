DELETE FROM `weenie` WHERE `class_Id` = 10213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10213, 'housecottage521', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10213,   1,        128) /* ItemType - Misc */
     , (10213,   5,         10) /* EncumbranceVal */
     , (10213,  16,          1) /* ItemUseable - No */
     , (10213,  65,        101) /* Placement - Resting */
     , (10213,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10213,   1, True ) /* Stuck */
     , (10213,  11, True ) /* IgnoreCollisions */
     , (10213,  13, True ) /* Ethereal */
     , (10213,  19, True ) /* Attackable */
     , (10213,  24, True ) /* UiHidden */
     , (10213,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10213,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10213,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10213,   1,   33557058) /* Setup */
     , (10213,   8,  100671873) /* Icon */
     , (10213,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10213, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10213, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10213, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10213, 8040, 3596222745, 34.8223, 33.4693, 23.9995, -0.7097877, 0, 0, -0.7044156) /* PCAPRecordedLocation */
/* @teleloc 0xD65A0119 [34.822300 33.469300 23.999500] -0.709788 0.000000 0.000000 -0.704416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10213, 8000, 2103812253) /* PCAPRecordedObjectIID */;
