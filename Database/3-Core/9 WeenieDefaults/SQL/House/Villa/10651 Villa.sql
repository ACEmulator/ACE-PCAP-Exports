DELETE FROM `weenie` WHERE `class_Id` = 10651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10651, 'housevilla959', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10651,   1,        128) /* ItemType - Misc */
     , (10651,   5,         10) /* EncumbranceVal */
     , (10651,  16,          1) /* ItemUseable - No */
     , (10651,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10651, 155,          2) /* HouseType - Villa */
     , (10651, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10651,   1, True ) /* Stuck */
     , (10651,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10651,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10651,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10651,   1,   33557058) /* Setup */
     , (10651,   8,  100671886) /* Icon */
     , (10651,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10651, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10651, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10651, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10651, 8040, 2761884002, 63.0764, 36.888, 147.9995, 0.186742, 0, 0, -0.982409) /* PCAPRecordedLocation */
/* @teleloc 0xA49F0162 [63.076400 36.888000 147.999500] 0.186742 0.000000 0.000000 -0.982409 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10651, 8000, 2051666094) /* PCAPRecordedObjectIID */;
