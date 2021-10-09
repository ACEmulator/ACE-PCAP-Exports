DELETE FROM `weenie` WHERE `class_Id` = 14153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14153, 'housevilla2371', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14153,   1,        128) /* ItemType - Misc */
     , (14153,   5,         10) /* EncumbranceVal */
     , (14153,  16,          1) /* ItemUseable - No */
     , (14153,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14153, 155,          2) /* HouseType - Villa */
     , (14153, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14153,   1, True ) /* Stuck */
     , (14153,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14153,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14153,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14153,   1, 0x02000A42) /* Setup */
     , (14153,   8, 0x0600218E) /* Icon */
     , (14153,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14153, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14153, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14153, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14153, 8040, 0x9589014D, 30.6047, 140.207, 59.9995, 0.999784, 0, 0, 0.020806) /* PCAPRecordedLocation */
/* @teleloc 0x9589014D [30.604700 140.207000 59.999500] 0.999784 0.000000 0.000000 0.020806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14153, 8000, 0x795891CA) /* PCAPRecordedObjectIID */;
