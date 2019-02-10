DELETE FROM `weenie` WHERE `class_Id` = 13762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13762, 'housecottage2070', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13762,   1,        128) /* ItemType - Misc */
     , (13762,   5,         10) /* EncumbranceVal */
     , (13762,  16,          1) /* ItemUseable - No */
     , (13762,  65,        101) /* Placement - Resting */
     , (13762,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13762, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13762,   1, True ) /* Stuck */
     , (13762,  11, True ) /* IgnoreCollisions */
     , (13762,  13, True ) /* Ethereal */
     , (13762,  19, True ) /* Attackable */
     , (13762,  24, True ) /* UiHidden */
     , (13762,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13762,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13762,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13762,   1,   33557058) /* Setup */
     , (13762,   8,  100671873) /* Icon */
     , (13762,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13762, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13762, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13762, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13762, 8040, 1491599620, 60.769, 38.3982, 15.9995, 0.0185005, 0, 0, -0.9998289) /* PCAPRecordedLocation */
/* @teleloc 0x58E80104 [60.769000 38.398200 15.999500] 0.018501 0.000000 0.000000 -0.999829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13762, 8000, 1972273568) /* PCAPRecordedObjectIID */;
