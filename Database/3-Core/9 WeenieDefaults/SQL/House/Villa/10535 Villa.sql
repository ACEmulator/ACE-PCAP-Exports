DELETE FROM `weenie` WHERE `class_Id` = 10535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10535, 'housevilla843', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10535,   1,        128) /* ItemType - Misc */
     , (10535,   5,         10) /* EncumbranceVal */
     , (10535,  16,          1) /* ItemUseable - No */
     , (10535,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10535, 155,          2) /* HouseType - Villa */
     , (10535, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10535,   1, True ) /* Stuck */
     , (10535,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10535,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10535,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10535,   1,   33557058) /* Setup */
     , (10535,   8,  100671886) /* Icon */
     , (10535,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10535, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10535, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10535, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10535, 8040, 3997303079, 85.2776, 130.765, 47.9995, 0.9937131, 0, 0, 0.111957) /* PCAPRecordedLocation */
/* @teleloc 0xEE420127 [85.277600 130.765000 47.999500] 0.993713 0.000000 0.000000 0.111957 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10535, 8000, 2128879727) /* PCAPRecordedObjectIID */;
