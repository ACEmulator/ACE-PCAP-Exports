DELETE FROM `weenie` WHERE `class_Id` = 14135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14135, 'housevilla2353', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14135,   1,        128) /* ItemType - Misc */
     , (14135,   5,         10) /* EncumbranceVal */
     , (14135,  16,          1) /* ItemUseable - No */
     , (14135,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14135, 155,          2) /* HouseType - Villa */
     , (14135, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14135,   1, True ) /* Stuck */
     , (14135,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14135,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14135,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14135,   1, 0x02000A42) /* Setup */
     , (14135,   8, 0x0600218E) /* Icon */
     , (14135,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14135, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14135, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14135, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14135, 8040, 0x7A9E014D, 30.4402, 126.946, 81.9995, 0.701399, 0, 0, 0.712768) /* PCAPRecordedLocation */
/* @teleloc 0x7A9E014D [30.440200 126.946000 81.999500] 0.701399 0.000000 0.000000 0.712768 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14135, 8000, 0x77A9E1CA) /* PCAPRecordedObjectIID */;
