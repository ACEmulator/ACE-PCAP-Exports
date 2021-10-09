DELETE FROM `weenie` WHERE `class_Id` = 20836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20836, 'housevilla6237', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20836,   1,        128) /* ItemType - Misc */
     , (20836,   5,         10) /* EncumbranceVal */
     , (20836,  16,          1) /* ItemUseable - No */
     , (20836,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20836, 155,          2) /* HouseType - Villa */
     , (20836, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20836,   1, True ) /* Stuck */
     , (20836,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20836,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20836,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20836,   1, 0x02000A42) /* Setup */
     , (20836,   8, 0x0600218E) /* Icon */
     , (20836,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20836, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20836, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20836, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20836, 8040, 0x8D9D016C, 112.962, 52.3258, 35.9995, -0.022112, 0, 0, 0.999756) /* PCAPRecordedLocation */
/* @teleloc 0x8D9D016C [112.962000 52.325800 35.999500] -0.022112 0.000000 0.000000 0.999756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20836, 8000, 0x78D9D130) /* PCAPRecordedObjectIID */;
