DELETE FROM `weenie` WHERE `class_Id` = 10668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10668, 'housemansion976', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10668,   1,        128) /* ItemType - Misc */
     , (10668,   5,         10) /* EncumbranceVal */
     , (10668,  16,          1) /* ItemUseable - No */
     , (10668,  19,          0) /* Value */
     , (10668,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10668, 155,          3) /* HouseType - Mansion */
     , (10668, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10668,   1, True ) /* Stuck */
     , (10668,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10668,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10668,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10668,   1, 0x02000A42) /* Setup */
     , (10668,   8, 0x0600218B) /* Icon */
     , (10668,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10668, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10668, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10668, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10668, 8040, 0xA06A0104, 79.7719, 87.1307, 27.9995, 0.99923, 0, 0, 0.039228) /* PCAPRecordedLocation */
/* @teleloc 0xA06A0104 [79.771900 87.130700 27.999500] 0.999230 0.000000 0.000000 0.039228 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10668, 8000, 0x7A06A042) /* PCAPRecordedObjectIID */;
