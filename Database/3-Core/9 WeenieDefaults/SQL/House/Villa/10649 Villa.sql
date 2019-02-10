DELETE FROM `weenie` WHERE `class_Id` = 10649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10649, 'housevilla957', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10649,   1,        128) /* ItemType - Misc */
     , (10649,   5,         10) /* EncumbranceVal */
     , (10649,  16,          1) /* ItemUseable - No */
     , (10649,  65,        101) /* Placement - Resting */
     , (10649,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10649, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10649,   1, True ) /* Stuck */
     , (10649,  11, True ) /* IgnoreCollisions */
     , (10649,  13, True ) /* Ethereal */
     , (10649,  19, True ) /* Attackable */
     , (10649,  24, True ) /* UiHidden */
     , (10649,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10649,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10649,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10649,   1,   33557058) /* Setup */
     , (10649,   8,  100671886) /* Icon */
     , (10649,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10649, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10649, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10649, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10649, 8040, 2761883943, 84.8978, 153.194, 133.9995, -0.321655, 0, 0, -0.9468569) /* PCAPRecordedLocation */
/* @teleloc 0xA49F0127 [84.897800 153.194000 133.999500] -0.321655 0.000000 0.000000 -0.946857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10649, 8000, 2051666090) /* PCAPRecordedObjectIID */;
