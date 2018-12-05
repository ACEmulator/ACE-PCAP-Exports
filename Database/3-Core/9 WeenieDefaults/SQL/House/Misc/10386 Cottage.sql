DELETE FROM `weenie` WHERE `class_Id` = 10386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10386, 'housecottage694', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10386,   1,        128) /* ItemType - Misc */
     , (10386,   5,         10) /* EncumbranceVal */
     , (10386,  16,          1) /* ItemUseable - No */
     , (10386,  65,        101) /* Placement - Resting */
     , (10386,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10386,   1, True ) /* Stuck */
     , (10386,  11, True ) /* IgnoreCollisions */
     , (10386,  13, True ) /* Ethereal */
     , (10386,  19, True ) /* Attackable */
     , (10386,  24, True ) /* UiHidden */
     , (10386,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10386,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10386,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10386,   1,   33557058) /* Setup */
     , (10386,   8,  100671873) /* Icon */
     , (10386,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10386, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10386, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10386, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10386, 8040, 3247374627, 80.5912, 83.2377, 13.9995, -0.170924, 0, 0, 0.9852842) /* PCAPRecordedLocation */
/* @teleloc 0xC18F0123 [80.591200 83.237700 13.999500] -0.170924 0.000000 0.000000 0.985284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10386,  32, 1343196628) /* HouseOwner */
     , (10386, 8000, 2082009241) /* PCAPRecordedObjectIID */;
