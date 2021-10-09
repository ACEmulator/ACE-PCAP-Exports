DELETE FROM `weenie` WHERE `class_Id` = 14136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14136, 'housevilla2354', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14136,   1,        128) /* ItemType - Misc */
     , (14136,   5,         10) /* EncumbranceVal */
     , (14136,  16,          1) /* ItemUseable - No */
     , (14136,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14136, 155,          2) /* HouseType - Villa */
     , (14136, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14136,   1, True ) /* Stuck */
     , (14136,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14136,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14136,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14136,   1, 0x02000A42) /* Setup */
     , (14136,   8, 0x0600218E) /* Icon */
     , (14136,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14136, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14136, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14136, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14136, 8040, 0x7A9E0162, 85.5571, 153.961, 87.9995, -0.158954, 0, 0, -0.987286) /* PCAPRecordedLocation */
/* @teleloc 0x7A9E0162 [85.557100 153.961000 87.999500] -0.158954 0.000000 0.000000 -0.987286 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14136, 8000, 0x77A9E1CC) /* PCAPRecordedObjectIID */;
