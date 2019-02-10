DELETE FROM `weenie` WHERE `class_Id` = 10634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10634, 'housevilla942', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10634,   1,        128) /* ItemType - Misc */
     , (10634,   5,         10) /* EncumbranceVal */
     , (10634,  16,          1) /* ItemUseable - No */
     , (10634,  65,        101) /* Placement - Resting */
     , (10634,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10634, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10634,   1, True ) /* Stuck */
     , (10634,  11, True ) /* IgnoreCollisions */
     , (10634,  13, True ) /* Ethereal */
     , (10634,  19, True ) /* Attackable */
     , (10634,  24, True ) /* UiHidden */
     , (10634,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10634,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10634,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10634,   1,   33557058) /* Setup */
     , (10634,   8,  100671886) /* Icon */
     , (10634,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10634, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10634, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10634, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10634, 8040, 2998468931, 36.6682, 153.45, 123.9995, -0.354363, 0, 0, -0.9351079) /* PCAPRecordedLocation */
/* @teleloc 0xB2B90143 [36.668200 153.450000 123.999500] -0.354363 0.000000 0.000000 -0.935108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10634, 8000, 2066452649) /* PCAPRecordedObjectIID */;
