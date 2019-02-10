DELETE FROM `weenie` WHERE `class_Id` = 12414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12414, 'housecottage1104', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12414,   1,        128) /* ItemType - Misc */
     , (12414,   5,         10) /* EncumbranceVal */
     , (12414,  16,          1) /* ItemUseable - No */
     , (12414,  65,        101) /* Placement - Resting */
     , (12414,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12414, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12414,   1, True ) /* Stuck */
     , (12414,  11, True ) /* IgnoreCollisions */
     , (12414,  13, True ) /* Ethereal */
     , (12414,  19, True ) /* Attackable */
     , (12414,  24, True ) /* UiHidden */
     , (12414,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12414,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12414,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12414,   1,   33557058) /* Setup */
     , (12414,   8,  100671873) /* Icon */
     , (12414,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12414, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12414, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12414, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12414, 8040, 1861026059, 156.934, 105.2, 67.9995, 0.7445309, 0, 0, -0.6675879) /* PCAPRecordedLocation */
/* @teleloc 0x6EED010B [156.934000 105.200000 67.999500] 0.744531 0.000000 0.000000 -0.667588 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12414, 8000, 1995362386) /* PCAPRecordedObjectIID */;
