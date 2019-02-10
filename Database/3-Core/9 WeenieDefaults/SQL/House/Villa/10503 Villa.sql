DELETE FROM `weenie` WHERE `class_Id` = 10503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10503, 'housevilla811', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10503,   1,        128) /* ItemType - Misc */
     , (10503,   5,         10) /* EncumbranceVal */
     , (10503,  16,          1) /* ItemUseable - No */
     , (10503,  65,        101) /* Placement - Resting */
     , (10503,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10503, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10503,   1, True ) /* Stuck */
     , (10503,  11, True ) /* IgnoreCollisions */
     , (10503,  13, True ) /* Ethereal */
     , (10503,  19, True ) /* Attackable */
     , (10503,  24, True ) /* UiHidden */
     , (10503,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10503,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10503,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10503,   1,   33557058) /* Setup */
     , (10503,   8,  100671886) /* Icon */
     , (10503,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10503, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10503, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10503, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10503, 8040, 3602514194, 89.5285, 78.3006, 43.9995, -0.5114631, 0, 0, -0.8593053) /* PCAPRecordedLocation */
/* @teleloc 0xD6BA0112 [89.528500 78.300600 43.999500] -0.511463 0.000000 0.000000 -0.859305 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10503, 8000, 2104205422) /* PCAPRecordedObjectIID */;
