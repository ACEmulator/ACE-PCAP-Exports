DELETE FROM `weenie` WHERE `class_Id` = 10552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10552, 'housevilla860', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10552,   1,        128) /* ItemType - Misc */
     , (10552,   5,         10) /* EncumbranceVal */
     , (10552,  16,          1) /* ItemUseable - No */
     , (10552,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10552, 155,          2) /* HouseType - Villa */
     , (10552, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10552,   1, True ) /* Stuck */
     , (10552,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10552,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10552,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10552,   1,   33557058) /* Setup */
     , (10552,   8,  100671886) /* Icon */
     , (10552,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10552, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10552, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10552, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10552, 8040, 3578855688, 130.668, 158.897, 39.9995, 0.9360484, 0, 0, -0.3518712) /* PCAPRecordedLocation */
/* @teleloc 0xD5510108 [130.668000 158.897000 39.999500] 0.936048 0.000000 0.000000 -0.351871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10552, 8000, 2102726799) /* PCAPRecordedObjectIID */;
