DELETE FROM `weenie` WHERE `class_Id` = 9716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9716, 'housecottage24', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9716,   1,        128) /* ItemType - Misc */
     , (9716,   5,         10) /* EncumbranceVal */
     , (9716,  16,          1) /* ItemUseable - No */
     , (9716,  65,        101) /* Placement - Resting */
     , (9716,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9716, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9716,   1, True ) /* Stuck */
     , (9716,  11, True ) /* IgnoreCollisions */
     , (9716,  13, True ) /* Ethereal */
     , (9716,  19, True ) /* Attackable */
     , (9716,  24, True ) /* UiHidden */
     , (9716,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9716,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9716,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9716,   1,   33557058) /* Setup */
     , (9716,   8,  100671873) /* Icon */
     , (9716,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9716, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9716, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9716, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9716, 8040, 2928738583, 86.9298, 87.0286, 31.9995, -0.9979473, 0, 0, -0.06404121) /* PCAPRecordedLocation */
/* @teleloc 0xAE910117 [86.929800 87.028600 31.999500] -0.997947 0.000000 0.000000 -0.064041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9716, 8000, 2062094472) /* PCAPRecordedObjectIID */;
