DELETE FROM `weenie` WHERE `class_Id` = 10673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10673, 'housemansion981', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10673,   1,        128) /* ItemType - Misc */
     , (10673,   5,         10) /* EncumbranceVal */
     , (10673,  16,          1) /* ItemUseable - No */
     , (10673,  19,          0) /* Value */
     , (10673,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10673, 155,          3) /* HouseType - Mansion */
     , (10673, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10673,   1, True ) /* Stuck */
     , (10673,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10673,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10673,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10673,   1, 0x02000A42) /* Setup */
     , (10673,   8, 0x0600218B) /* Icon */
     , (10673,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10673, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10673, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10673, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10673, 8040, 0xDF400104, 103.65, 133.877, 25.9995, -0.999979, 0, 0, -0.006475) /* PCAPRecordedLocation */
/* @teleloc 0xDF400104 [103.650000 133.877000 25.999500] -0.999979 0.000000 0.000000 -0.006475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10673, 8000, 0x7DF40043) /* PCAPRecordedObjectIID */;
