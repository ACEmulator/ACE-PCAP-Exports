DELETE FROM `weenie` WHERE `class_Id` = 15501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15501, 'housecottage2694', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15501,   1,        128) /* ItemType - Misc */
     , (15501,   5,         10) /* EncumbranceVal */
     , (15501,  16,          1) /* ItemUseable - No */
     , (15501,  65,        101) /* Placement - Resting */
     , (15501,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15501,   1, True ) /* Stuck */
     , (15501,  11, True ) /* IgnoreCollisions */
     , (15501,  13, True ) /* Ethereal */
     , (15501,  19, True ) /* Attackable */
     , (15501,  24, True ) /* UiHidden */
     , (15501,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15501,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15501,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15501,   1,   33557058) /* Setup */
     , (15501,   8,  100671873) /* Icon */
     , (15501,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15501, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15501, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15501, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15501, 8040, 2244215066, 87.4165, 155.233, 81.9995, -0.9980791, 0, 0, -0.06195181) /* PCAPRecordedLocation */
/* @teleloc 0x85C4011A [87.416500 155.233000 81.999500] -0.998079 0.000000 0.000000 -0.061952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15501,  32, 1343418298) /* HouseOwner */
     , (15501, 8000, 2019312035) /* PCAPRecordedObjectIID */;
