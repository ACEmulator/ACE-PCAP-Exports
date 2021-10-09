DELETE FROM `weenie` WHERE `class_Id` = 10611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10611, 'housevilla919', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10611,   1,        128) /* ItemType - Misc */
     , (10611,   5,         10) /* EncumbranceVal */
     , (10611,  16,          1) /* ItemUseable - No */
     , (10611,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10611, 155,          2) /* HouseType - Villa */
     , (10611, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10611,   1, True ) /* Stuck */
     , (10611,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10611,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10611,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10611,   1, 0x02000A42) /* Setup */
     , (10611,   8, 0x0600218E) /* Icon */
     , (10611,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10611, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10611, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10611, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10611, 8040, 0xD28C0112, 138.802, 41.4514, 25.9995, 0.737078, 0, 0, -0.675808) /* PCAPRecordedLocation */
/* @teleloc 0xD28C0112 [138.802000 41.451400 25.999500] 0.737078 0.000000 0.000000 -0.675808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10611, 8000, 0x7D28C0AF) /* PCAPRecordedObjectIID */;
