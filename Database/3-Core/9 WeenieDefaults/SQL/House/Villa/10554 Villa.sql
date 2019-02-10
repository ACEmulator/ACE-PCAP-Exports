DELETE FROM `weenie` WHERE `class_Id` = 10554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10554, 'housevilla862', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10554,   1,        128) /* ItemType - Misc */
     , (10554,   5,         10) /* EncumbranceVal */
     , (10554,  16,          1) /* ItemUseable - No */
     , (10554,  65,        101) /* Placement - Resting */
     , (10554,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10554, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10554,   1, True ) /* Stuck */
     , (10554,  11, True ) /* IgnoreCollisions */
     , (10554,  13, True ) /* Ethereal */
     , (10554,  19, True ) /* Attackable */
     , (10554,  24, True ) /* UiHidden */
     , (10554,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10554,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10554,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10554,   1,   33557058) /* Setup */
     , (10554,   8,  100671886) /* Icon */
     , (10554,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10554, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10554, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10554, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10554, 8040, 3578855716, 131.05, 63.0796, 49.9995, 0.9665964, 0, 0, -0.2563031) /* PCAPRecordedLocation */
/* @teleloc 0xD5510124 [131.050000 63.079600 49.999500] 0.966596 0.000000 0.000000 -0.256303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10554, 8000, 2102726803) /* PCAPRecordedObjectIID */;
