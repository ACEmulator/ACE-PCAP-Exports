DELETE FROM `weenie` WHERE `class_Id` = 9697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9697, 'housecottage5', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9697,   1,        128) /* ItemType - Misc */
     , (9697,   5,         10) /* EncumbranceVal */
     , (9697,  16,          1) /* ItemUseable - No */
     , (9697,  19,          0) /* Value */
     , (9697,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9697, 155,          1) /* HouseType - Cottage */
     , (9697, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9697,   1, True ) /* Stuck */
     , (9697,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9697,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9697,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9697,   1,   33557058) /* Setup */
     , (9697,   8,  100671877) /* Icon */
     , (9697,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9697, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9697, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9697, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9697, 8040, 3680698681, 157.231, 81.0417, 29.9995, -0.8211595, 0, 0, 0.5706987) /* PCAPRecordedLocation */
/* @teleloc 0xDB630139 [157.231000 81.041700 29.999500] -0.821160 0.000000 0.000000 0.570699 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9697, 8000, 2109091997) /* PCAPRecordedObjectIID */;
