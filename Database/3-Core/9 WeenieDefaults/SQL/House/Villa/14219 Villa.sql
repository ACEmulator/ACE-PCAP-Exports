DELETE FROM `weenie` WHERE `class_Id` = 14219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14219, 'housevilla2437', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14219,   1,        128) /* ItemType - Misc */
     , (14219,   5,         10) /* EncumbranceVal */
     , (14219,  16,          1) /* ItemUseable - No */
     , (14219,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14219, 155,          2) /* HouseType - Villa */
     , (14219, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14219,   1, True ) /* Stuck */
     , (14219,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14219,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14219,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14219,   1,   33557058) /* Setup */
     , (14219,   8,  100671886) /* Icon */
     , (14219,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14219, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14219, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14219, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14219, 8040, 3664707969, 154.809, 38.4107, 19.9995, -0.08972536, 0, 0, -0.9959666) /* PCAPRecordedLocation */
/* @teleloc 0xDA6F0181 [154.809000 38.410700 19.999500] -0.089725 0.000000 0.000000 -0.995967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14219, 8000, 2108092882) /* PCAPRecordedObjectIID */;
