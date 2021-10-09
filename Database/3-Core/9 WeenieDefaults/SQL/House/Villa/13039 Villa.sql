DELETE FROM `weenie` WHERE `class_Id` = 13039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13039, 'housevilla1415', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13039,   1,        128) /* ItemType - Misc */
     , (13039,   5,         10) /* EncumbranceVal */
     , (13039,  16,          1) /* ItemUseable - No */
     , (13039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13039, 155,          2) /* HouseType - Villa */
     , (13039, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13039,   1, True ) /* Stuck */
     , (13039,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13039,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13039,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13039,   1, 0x02000A42) /* Setup */
     , (13039,   8, 0x0600218E) /* Icon */
     , (13039,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13039, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13039, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13039, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13039, 8040, 0x9633014D, 114.189, 42.6248, 33.9995, -0.645781, 0, 0, 0.763523) /* PCAPRecordedLocation */
/* @teleloc 0x9633014D [114.189000 42.624800 33.999500] -0.645781 0.000000 0.000000 0.763523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13039, 8000, 0x796330E5) /* PCAPRecordedObjectIID */;
