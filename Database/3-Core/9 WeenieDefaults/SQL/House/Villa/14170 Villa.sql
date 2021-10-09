DELETE FROM `weenie` WHERE `class_Id` = 14170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14170, 'housevilla2388', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14170,   1,        128) /* ItemType - Misc */
     , (14170,   5,         10) /* EncumbranceVal */
     , (14170,  16,          1) /* ItemUseable - No */
     , (14170,  19,          0) /* Value */
     , (14170,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14170, 155,          2) /* HouseType - Villa */
     , (14170, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14170,   1, True ) /* Stuck */
     , (14170,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14170,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14170,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14170,   1, 0x02000A42) /* Setup */
     , (14170,   8, 0x0600218E) /* Icon */
     , (14170,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14170, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14170, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14170, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14170, 8040, 0xAC95014D, 29.7245, 43.7075, 57.9995, -0.999923, 0, 0, 0.01239) /* PCAPRecordedLocation */
/* @teleloc 0xAC95014D [29.724500 43.707500 57.999500] -0.999923 0.000000 0.000000 0.012390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14170, 8000, 0x7AC951C8) /* PCAPRecordedObjectIID */;
