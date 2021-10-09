DELETE FROM `weenie` WHERE `class_Id` = 14110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14110, 'housevilla1918', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14110,   1,        128) /* ItemType - Misc */
     , (14110,   5,         10) /* EncumbranceVal */
     , (14110,  16,          1) /* ItemUseable - No */
     , (14110,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14110, 155,          2) /* HouseType - Villa */
     , (14110, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14110,   1, True ) /* Stuck */
     , (14110,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14110,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14110,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14110,   1, 0x02000A42) /* Setup */
     , (14110,   8, 0x0600218E) /* Icon */
     , (14110,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14110, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14110, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14110, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14110, 8040, 0x4DE7017E, 154.449, 37.9353, 7.9995, -0.659298, 0, 0, 0.751882) /* PCAPRecordedLocation */
/* @teleloc 0x4DE7017E [154.449000 37.935300 7.999500] -0.659298 0.000000 0.000000 0.751882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14110, 8000, 0x74DE71DA) /* PCAPRecordedObjectIID */;
