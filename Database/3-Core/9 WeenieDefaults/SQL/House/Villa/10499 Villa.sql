DELETE FROM `weenie` WHERE `class_Id` = 10499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10499, 'housevilla807', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10499,   1,        128) /* ItemType - Misc */
     , (10499,   5,         10) /* EncumbranceVal */
     , (10499,  16,          1) /* ItemUseable - No */
     , (10499,  19,          0) /* Value */
     , (10499,  65,        101) /* Placement - Resting */
     , (10499,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10499, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10499,   1, True ) /* Stuck */
     , (10499,  11, True ) /* IgnoreCollisions */
     , (10499,  13, True ) /* Ethereal */
     , (10499,  19, True ) /* Attackable */
     , (10499,  24, True ) /* UiHidden */
     , (10499,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10499,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10499,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10499,   1,   33557058) /* Setup */
     , (10499,   8,  100671886) /* Icon */
     , (10499,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10499, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10499, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10499, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10499, 8040, 1086259533, 162.866, 90.1053, 7.9995, -0.3323721, 0, 0, 0.9431483) /* PCAPRecordedLocation */
/* @teleloc 0x40BF014D [162.866000 90.105300 7.999500] -0.332372 0.000000 0.000000 0.943148 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10499, 8000, 1946939559) /* PCAPRecordedObjectIID */;
