DELETE FROM `weenie` WHERE `class_Id` = 13041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13041, 'housevilla1417', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13041,   1,        128) /* ItemType - Misc */
     , (13041,   5,         10) /* EncumbranceVal */
     , (13041,  16,          1) /* ItemUseable - No */
     , (13041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13041, 155,          2) /* HouseType - Villa */
     , (13041, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13041,   1, True ) /* Stuck */
     , (13041,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13041,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13041,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13041,   1, 0x02000A42) /* Setup */
     , (13041,   8, 0x0600218E) /* Icon */
     , (13041,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13041, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13041, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13041, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13041, 8040, 0xAB300188, 41.1951, 28.9814, 59.9995, 0.036709, 0, 0, -0.999326) /* PCAPRecordedLocation */
/* @teleloc 0xAB300188 [41.195100 28.981400 59.999500] 0.036709 0.000000 0.000000 -0.999326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13041, 8000, 0x7AB3008B) /* PCAPRecordedObjectIID */;
