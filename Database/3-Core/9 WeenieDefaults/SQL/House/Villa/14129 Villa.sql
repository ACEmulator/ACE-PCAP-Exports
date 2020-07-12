DELETE FROM `weenie` WHERE `class_Id` = 14129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14129, 'housevilla1937', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14129,   1,        128) /* ItemType - Misc */
     , (14129,   5,         10) /* EncumbranceVal */
     , (14129,  16,          1) /* ItemUseable - No */
     , (14129,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14129, 155,          2) /* HouseType - Villa */
     , (14129, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14129,   1, True ) /* Stuck */
     , (14129,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14129,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14129,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14129,   1,   33557058) /* Setup */
     , (14129,   8,  100671886) /* Icon */
     , (14129,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14129, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14129, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14129, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14129, 8040, 1873740050, 100.711, 149.776, 113.9995, 0.7076606, 0, 0, 0.7065526) /* PCAPRecordedLocation */
/* @teleloc 0x6FAF0112 [100.711000 149.776000 113.999500] 0.707661 0.000000 0.000000 0.706553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14129, 8000, 1996157232) /* PCAPRecordedObjectIID */;
