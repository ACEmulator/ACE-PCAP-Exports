DELETE FROM `weenie` WHERE `class_Id` = 15108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15108, 'housevilla2621', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15108,   1,        128) /* ItemType - Misc */
     , (15108,   5,         10) /* EncumbranceVal */
     , (15108,  16,          1) /* ItemUseable - No */
     , (15108,  65,        101) /* Placement - Resting */
     , (15108,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15108, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15108,   1, True ) /* Stuck */
     , (15108,  11, True ) /* IgnoreCollisions */
     , (15108,  13, True ) /* Ethereal */
     , (15108,  19, True ) /* Attackable */
     , (15108,  24, True ) /* UiHidden */
     , (15108,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15108,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15108,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15108,   1,   33557058) /* Setup */
     , (15108,   8,  100671886) /* Icon */
     , (15108,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15108, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15108, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15108, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15108, 8040, 1185218980, 137.789, 29.1961, 71.9995, -0.9950989, 0, 0, -0.09888429) /* PCAPRecordedLocation */
/* @teleloc 0x46A501A4 [137.789000 29.196100 71.999500] -0.995099 0.000000 0.000000 -0.098884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15108, 8000, 1953124818) /* PCAPRecordedObjectIID */;
