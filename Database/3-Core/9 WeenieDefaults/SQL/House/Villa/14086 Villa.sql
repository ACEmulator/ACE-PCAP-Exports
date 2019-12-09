DELETE FROM `weenie` WHERE `class_Id` = 14086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14086, 'housevilla1894', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14086,   1,        128) /* ItemType - Misc */
     , (14086,   5,         10) /* EncumbranceVal */
     , (14086,  16,          1) /* ItemUseable - No */
     , (14086,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14086, 155,          2) /* HouseType - Villa */
     , (14086, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14086,   1, True ) /* Stuck */
     , (14086,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14086,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14086,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14086,   1,   33557058) /* Setup */
     , (14086,   8,  100671886) /* Icon */
     , (14086,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14086, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14086, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14086, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14086, 8040, 2691563912, 150.517, 164.244, 25.9995, 0.9996858, 0, 0, -0.0250641) /* PCAPRecordedLocation */
/* @teleloc 0xA06E0188 [150.517000 164.244000 25.999500] 0.999686 0.000000 0.000000 -0.025064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14086, 8000, 2047271374) /* PCAPRecordedObjectIID */;
