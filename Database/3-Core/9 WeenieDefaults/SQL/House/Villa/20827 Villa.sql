DELETE FROM `weenie` WHERE `class_Id` = 20827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20827, 'housevilla6228', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20827,   1,        128) /* ItemType - Misc */
     , (20827,   5,         10) /* EncumbranceVal */
     , (20827,  16,          1) /* ItemUseable - No */
     , (20827,  65,        101) /* Placement - Resting */
     , (20827,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20827, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20827,   1, True ) /* Stuck */
     , (20827,  11, True ) /* IgnoreCollisions */
     , (20827,  13, True ) /* Ethereal */
     , (20827,  19, True ) /* Attackable */
     , (20827,  24, True ) /* UiHidden */
     , (20827,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20827,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20827,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20827,   1,   33557058) /* Setup */
     , (20827,   8,  100671886) /* Icon */
     , (20827,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20827, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20827, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20827, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20827, 8040, 1604387142, 109.847, 36.9083, 55.9995, -0.700865, 0, 0, 0.713294) /* PCAPRecordedLocation */
/* @teleloc 0x5FA10146 [109.847000 36.908300 55.999500] -0.700865 0.000000 0.000000 0.713294 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20827, 8000, 1979322750) /* PCAPRecordedObjectIID */;
