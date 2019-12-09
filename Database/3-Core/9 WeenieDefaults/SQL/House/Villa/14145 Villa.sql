DELETE FROM `weenie` WHERE `class_Id` = 14145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14145, 'housevilla2363', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14145,   1,        128) /* ItemType - Misc */
     , (14145,   5,         10) /* EncumbranceVal */
     , (14145,  16,          1) /* ItemUseable - No */
     , (14145,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14145, 155,          2) /* HouseType - Villa */
     , (14145, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14145,   1, True ) /* Stuck */
     , (14145,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14145,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14145,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14145,   1,   33557058) /* Setup */
     , (14145,   8,  100671886) /* Icon */
     , (14145,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14145, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14145, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14145, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14145, 8040, 2359099802, 153.785, 83.4529, 69.9995, 0.720628, 0, 0, 0.6933219) /* PCAPRecordedLocation */
/* @teleloc 0x8C9D019A [153.785000 83.452900 69.999500] 0.720628 0.000000 0.000000 0.693322 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14145, 8000, 2026492370) /* PCAPRecordedObjectIID */;
