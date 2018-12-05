DELETE FROM `weenie` WHERE `class_Id` = 9915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9915, 'housecottage223', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9915,   1,        128) /* ItemType - Misc */
     , (9915,   5,         10) /* EncumbranceVal */
     , (9915,  16,          1) /* ItemUseable - No */
     , (9915,  65,        101) /* Placement - Resting */
     , (9915,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9915,   1, True ) /* Stuck */
     , (9915,  11, True ) /* IgnoreCollisions */
     , (9915,  13, True ) /* Ethereal */
     , (9915,  19, True ) /* Attackable */
     , (9915,  24, True ) /* UiHidden */
     , (9915,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9915,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9915,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9915,   1,   33557058) /* Setup */
     , (9915,   8,  100671873) /* Icon */
     , (9915,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9915, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9915, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9915, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9915, 8040, 2909405482, 38.4163, 34.8721, 21.9995, 0.654321, 0, 0, 0.7562169) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A012A [38.416300 34.872100 21.999500] 0.654321 0.000000 0.000000 0.756217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9915, 8000, 2060886171) /* PCAPRecordedObjectIID */;
