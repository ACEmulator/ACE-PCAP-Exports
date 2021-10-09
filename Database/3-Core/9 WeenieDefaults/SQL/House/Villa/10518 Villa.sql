DELETE FROM `weenie` WHERE `class_Id` = 10518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10518, 'housevilla826', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10518,   1,        128) /* ItemType - Misc */
     , (10518,   5,         10) /* EncumbranceVal */
     , (10518,  16,          1) /* ItemUseable - No */
     , (10518,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10518, 155,          2) /* HouseType - Villa */
     , (10518, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10518,   1, True ) /* Stuck */
     , (10518,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10518,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10518,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10518,   1, 0x02000A42) /* Setup */
     , (10518,   8, 0x0600218E) /* Icon */
     , (10518,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10518, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10518, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10518, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10518, 8040, 0xBC87019D, 37.4083, 106.92, 29.9995, -0.997503, 0, 0, -0.070625) /* PCAPRecordedLocation */
/* @teleloc 0xBC87019D [37.408300 106.920000 29.999500] -0.997503 0.000000 0.000000 -0.070625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10518, 8000, 0x7BC870A5) /* PCAPRecordedObjectIID */;
