DELETE FROM `weenie` WHERE `class_Id` = 13063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13063, 'housevilla1439', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13063,   1,        128) /* ItemType - Misc */
     , (13063,   5,         10) /* EncumbranceVal */
     , (13063,  16,          1) /* ItemUseable - No */
     , (13063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13063, 155,          2) /* HouseType - Villa */
     , (13063, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13063,   1, True ) /* Stuck */
     , (13063,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13063,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13063,   1, 0x02000A42) /* Setup */
     , (13063,   8, 0x0600218E) /* Icon */
     , (13063,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13063, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13063, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13063, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13063, 8040, 0x4BC40108, 55.8228, 130.961, -0.0005, 0.698094, 0, 0, 0.716007) /* PCAPRecordedLocation */
/* @teleloc 0x4BC40108 [55.822800 130.961000 -0.000500] 0.698094 0.000000 0.000000 0.716007 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13063, 8000, 0x74BC401A) /* PCAPRecordedObjectIID */;
