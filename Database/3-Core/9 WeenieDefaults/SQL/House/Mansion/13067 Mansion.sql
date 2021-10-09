DELETE FROM `weenie` WHERE `class_Id` = 13067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13067, 'housemansion1443', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13067,   1,        128) /* ItemType - Misc */
     , (13067,   5,         10) /* EncumbranceVal */
     , (13067,  16,          1) /* ItemUseable - No */
     , (13067,  19,          0) /* Value */
     , (13067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13067, 155,          3) /* HouseType - Mansion */
     , (13067, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13067,   1, True ) /* Stuck */
     , (13067,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13067,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13067,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13067,   1, 0x02000A42) /* Setup */
     , (13067,   8, 0x0600218B) /* Icon */
     , (13067,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13067, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13067, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13067, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13067, 8040, 0x9E7E0104, 103.847, 158.476, 31.9995, 0.999975, 0, 0, -0.007041) /* PCAPRecordedLocation */
/* @teleloc 0x9E7E0104 [103.847000 158.476000 31.999500] 0.999975 0.000000 0.000000 -0.007041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13067, 8000, 0x79E7E042) /* PCAPRecordedObjectIID */;
