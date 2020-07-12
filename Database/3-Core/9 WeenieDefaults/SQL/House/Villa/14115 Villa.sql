DELETE FROM `weenie` WHERE `class_Id` = 14115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14115, 'housevilla1923', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14115,   1,        128) /* ItemType - Misc */
     , (14115,   5,         10) /* EncumbranceVal */
     , (14115,  16,          1) /* ItemUseable - No */
     , (14115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14115, 155,          2) /* HouseType - Villa */
     , (14115, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14115,   1, True ) /* Stuck */
     , (14115,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14115,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14115,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14115,   1,   33557058) /* Setup */
     , (14115,   8,  100671886) /* Icon */
     , (14115,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14115, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14115, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14115, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14115, 8040, 1910767911, 153.178, 59.3848, 205.9995, 0.9777598, 0, 0, 0.209728) /* PCAPRecordedLocation */
/* @teleloc 0x71E40127 [153.178000 59.384800 205.999500] 0.977760 0.000000 0.000000 0.209728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14115, 8000, 1998471634) /* PCAPRecordedObjectIID */;
