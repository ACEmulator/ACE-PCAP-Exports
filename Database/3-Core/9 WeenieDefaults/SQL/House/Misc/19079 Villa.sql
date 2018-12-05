DELETE FROM `weenie` WHERE `class_Id` = 19079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19079, 'housevilla4003', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19079,   1,        128) /* ItemType - Misc */
     , (19079,   5,         10) /* EncumbranceVal */
     , (19079,  16,          1) /* ItemUseable - No */
     , (19079,  65,        101) /* Placement - Resting */
     , (19079,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19079,   1, True ) /* Stuck */
     , (19079,  11, True ) /* IgnoreCollisions */
     , (19079,  13, True ) /* Ethereal */
     , (19079,  19, True ) /* Attackable */
     , (19079,  24, True ) /* UiHidden */
     , (19079,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19079,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19079,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19079,   1,   33557058) /* Setup */
     , (19079,   8,  100671886) /* Icon */
     , (19079,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19079, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19079, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19079, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19079, 8040, 2890793314, 61.6085, 152.736, 25.9995, -0.02522519, 0, 0, 0.9996818) /* PCAPRecordedLocation */
/* @teleloc 0xAC4E0162 [61.608500 152.736000 25.999500] -0.025225 0.000000 0.000000 0.999682 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19079,  32, 1343478533) /* HouseOwner */
     , (19079, 8000, 2059723136) /* PCAPRecordedObjectIID */;
