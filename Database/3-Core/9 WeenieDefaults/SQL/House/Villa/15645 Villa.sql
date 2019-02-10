DELETE FROM `weenie` WHERE `class_Id` = 15645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15645, 'housevilla2834', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15645,   1,        128) /* ItemType - Misc */
     , (15645,   5,         10) /* EncumbranceVal */
     , (15645,  16,          1) /* ItemUseable - No */
     , (15645,  65,        101) /* Placement - Resting */
     , (15645,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15645, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15645,   1, True ) /* Stuck */
     , (15645,  11, True ) /* IgnoreCollisions */
     , (15645,  13, True ) /* Ethereal */
     , (15645,  19, True ) /* Attackable */
     , (15645,  24, True ) /* UiHidden */
     , (15645,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15645,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15645,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15645,   1,   33557058) /* Setup */
     , (15645,   8,  100671886) /* Icon */
     , (15645,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15645, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15645, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15645, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15645, 8040, 2805203246, 28.7271, 78.8639, 99.9995, -0.624526, 0, 0, -0.781004) /* PCAPRecordedLocation */
/* @teleloc 0xA734012E [28.727100 78.863900 99.999500] -0.624526 0.000000 0.000000 -0.781004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15645, 8000, 2054373836) /* PCAPRecordedObjectIID */;
