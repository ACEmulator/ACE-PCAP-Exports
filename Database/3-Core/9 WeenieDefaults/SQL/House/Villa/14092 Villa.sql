DELETE FROM `weenie` WHERE `class_Id` = 14092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14092, 'housevilla1900', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14092,   1,        128) /* ItemType - Misc */
     , (14092,   5,         10) /* EncumbranceVal */
     , (14092,  16,          1) /* ItemUseable - No */
     , (14092,  19,          0) /* Value */
     , (14092,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14092, 155,          2) /* HouseType - Villa */
     , (14092, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14092,   1, True ) /* Stuck */
     , (14092,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14092,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14092,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14092,   1, 0x02000A42) /* Setup */
     , (14092,   8, 0x0600218E) /* Icon */
     , (14092,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14092, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14092, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14092, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14092, 8040, 0xA4540188, 162.69, 89.9051, 55.9995, -0.678832, 0, 0, 0.734293) /* PCAPRecordedLocation */
/* @teleloc 0xA4540188 [162.690000 89.905100 55.999500] -0.678832 0.000000 0.000000 0.734293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14092, 8000, 0x7A4541D4) /* PCAPRecordedObjectIID */;
