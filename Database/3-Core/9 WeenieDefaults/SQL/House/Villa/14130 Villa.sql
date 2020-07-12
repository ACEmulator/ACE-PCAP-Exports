DELETE FROM `weenie` WHERE `class_Id` = 14130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14130, 'housevilla1938', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14130,   1,        128) /* ItemType - Misc */
     , (14130,   5,         10) /* EncumbranceVal */
     , (14130,  16,          1) /* ItemUseable - No */
     , (14130,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14130, 155,          2) /* HouseType - Villa */
     , (14130, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14130,   1, True ) /* Stuck */
     , (14130,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14130,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14130,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14130,   1,   33557058) /* Setup */
     , (14130,   8,  100671886) /* Icon */
     , (14130,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14130, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14130, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14130, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14130, 8040, 1873740071, 84.7124, 81.7759, 97.9995, 0.5046829, 0, 0, 0.8633048) /* PCAPRecordedLocation */
/* @teleloc 0x6FAF0127 [84.712400 81.775900 97.999500] 0.504683 0.000000 0.000000 0.863305 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14130, 8000, 1996157234) /* PCAPRecordedObjectIID */;
