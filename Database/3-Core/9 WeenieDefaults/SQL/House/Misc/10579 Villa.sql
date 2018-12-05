DELETE FROM `weenie` WHERE `class_Id` = 10579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10579, 'housevilla887', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10579,   1,        128) /* ItemType - Misc */
     , (10579,   5,         10) /* EncumbranceVal */
     , (10579,  16,          1) /* ItemUseable - No */
     , (10579,  65,        101) /* Placement - Resting */
     , (10579,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10579,   1, True ) /* Stuck */
     , (10579,  11, True ) /* IgnoreCollisions */
     , (10579,  13, True ) /* Ethereal */
     , (10579,  19, True ) /* Attackable */
     , (10579,  24, True ) /* UiHidden */
     , (10579,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10579,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10579,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10579,   1,   33557058) /* Setup */
     , (10579,   8,  100671886) /* Icon */
     , (10579,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10579, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10579, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10579, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10579, 8040, 3595305255, 153.791, 155.358, 29.9995, -0.9902228, 0, 0, -0.139495) /* PCAPRecordedLocation */
/* @teleloc 0xD64C0127 [153.791000 155.358000 29.999500] -0.990223 0.000000 0.000000 -0.139495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10579,  32, 1343123282) /* HouseOwner */
     , (10579, 8000, 2103754923) /* PCAPRecordedObjectIID */;
