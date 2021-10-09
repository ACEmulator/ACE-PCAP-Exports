DELETE FROM `weenie` WHERE `class_Id` = 10679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10679, 'housemansion987', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10679,   1,        128) /* ItemType - Misc */
     , (10679,   5,         10) /* EncumbranceVal */
     , (10679,  16,          1) /* ItemUseable - No */
     , (10679,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10679, 155,          3) /* HouseType - Mansion */
     , (10679, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10679,   1, True ) /* Stuck */
     , (10679,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10679,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10679,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10679,   1, 0x02000A42) /* Setup */
     , (10679,   8, 0x0600218B) /* Icon */
     , (10679,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10679, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10679, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10679, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10679, 8040, 0xD55F0104, 79.4487, 109.29, 5.9995, 0.999989, 0, 0, 0.004637) /* PCAPRecordedLocation */
/* @teleloc 0xD55F0104 [79.448700 109.290000 5.999500] 0.999989 0.000000 0.000000 0.004637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10679, 8000, 0x7D55F043) /* PCAPRecordedObjectIID */;
