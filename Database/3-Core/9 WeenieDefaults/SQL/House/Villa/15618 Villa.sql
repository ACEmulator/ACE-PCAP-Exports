DELETE FROM `weenie` WHERE `class_Id` = 15618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15618, 'housevilla2807', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15618,   1,        128) /* ItemType - Misc */
     , (15618,   5,         10) /* EncumbranceVal */
     , (15618,  16,          1) /* ItemUseable - No */
     , (15618,  65,        101) /* Placement - Resting */
     , (15618,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15618, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15618,   1, True ) /* Stuck */
     , (15618,  11, True ) /* IgnoreCollisions */
     , (15618,  13, True ) /* Ethereal */
     , (15618,  19, True ) /* Attackable */
     , (15618,  24, True ) /* UiHidden */
     , (15618,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15618,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15618,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15618,   1,   33557058) /* Setup */
     , (15618,   8,  100671886) /* Icon */
     , (15618,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15618, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15618, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15618, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15618, 8040, 3519807762, 113.809, 27.7759, 39.9995, 0.00286297, 0, 0, -0.9999959) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC0112 [113.809000 27.775900 39.999500] 0.002863 0.000000 0.000000 -0.999996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15618, 8000, 2099036626) /* PCAPRecordedObjectIID */;
