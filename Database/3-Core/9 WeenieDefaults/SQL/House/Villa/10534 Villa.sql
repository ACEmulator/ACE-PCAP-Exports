DELETE FROM `weenie` WHERE `class_Id` = 10534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10534, 'housevilla842', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10534,   1,        128) /* ItemType - Misc */
     , (10534,   5,         10) /* EncumbranceVal */
     , (10534,  16,          1) /* ItemUseable - No */
     , (10534,  65,        101) /* Placement - Resting */
     , (10534,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10534, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10534,   1, True ) /* Stuck */
     , (10534,  11, True ) /* IgnoreCollisions */
     , (10534,  13, True ) /* Ethereal */
     , (10534,  19, True ) /* Attackable */
     , (10534,  24, True ) /* UiHidden */
     , (10534,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10534,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10534,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10534,   1,   33557058) /* Setup */
     , (10534,   8,  100671886) /* Icon */
     , (10534,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10534, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10534, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10534, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10534, 8040, 3997303058, 150.98, 137.681, 49.9995, 0.8918299, 0, 0, -0.4523709) /* PCAPRecordedLocation */
/* @teleloc 0xEE420112 [150.980000 137.681000 49.999500] 0.891830 0.000000 0.000000 -0.452371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10534, 8000, 2128879726) /* PCAPRecordedObjectIID */;
