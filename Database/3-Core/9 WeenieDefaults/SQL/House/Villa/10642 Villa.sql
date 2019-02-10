DELETE FROM `weenie` WHERE `class_Id` = 10642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10642, 'housevilla950', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10642,   1,        128) /* ItemType - Misc */
     , (10642,   5,         10) /* EncumbranceVal */
     , (10642,  16,          1) /* ItemUseable - No */
     , (10642,  65,        101) /* Placement - Resting */
     , (10642,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10642, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10642,   1, True ) /* Stuck */
     , (10642,  11, True ) /* IgnoreCollisions */
     , (10642,  13, True ) /* Ethereal */
     , (10642,  19, True ) /* Attackable */
     , (10642,  24, True ) /* UiHidden */
     , (10642,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10642,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10642,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10642,   1,   33557058) /* Setup */
     , (10642,   8,  100671886) /* Icon */
     , (10642,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10642, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10642, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10642, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10642, 8040, 2156593534, 154.676, 86.5464, 227.9995, -0.9490784, 0, 0, 0.3150401) /* PCAPRecordedLocation */
/* @teleloc 0x808B017E [154.676000 86.546400 227.999500] -0.949078 0.000000 0.000000 0.315040 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10642, 8000, 2013835412) /* PCAPRecordedObjectIID */;
