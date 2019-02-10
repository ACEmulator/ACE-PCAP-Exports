DELETE FROM `weenie` WHERE `class_Id` = 15114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15114, 'housevilla2627', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15114,   1,        128) /* ItemType - Misc */
     , (15114,   5,         10) /* EncumbranceVal */
     , (15114,  16,          1) /* ItemUseable - No */
     , (15114,  65,        101) /* Placement - Resting */
     , (15114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15114, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15114,   1, True ) /* Stuck */
     , (15114,  11, True ) /* IgnoreCollisions */
     , (15114,  13, True ) /* Ethereal */
     , (15114,  19, True ) /* Attackable */
     , (15114,  24, True ) /* UiHidden */
     , (15114,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15114,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15114,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15114,   1,   33557058) /* Setup */
     , (15114,   8,  100671886) /* Icon */
     , (15114,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15114, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15114, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15114, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15114, 8040, 2057437458, 89.1647, 29.5473, 69.9995, -0.9991042, 0, 0, -0.04231841) /* PCAPRecordedLocation */
/* @teleloc 0x7AA20112 [89.164700 29.547300 69.999500] -0.999104 0.000000 0.000000 -0.042318 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15114, 8000, 2007638482) /* PCAPRecordedObjectIID */;
