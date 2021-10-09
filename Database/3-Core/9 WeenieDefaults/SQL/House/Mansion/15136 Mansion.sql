DELETE FROM `weenie` WHERE `class_Id` = 15136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15136, 'housemansion2649', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15136,   1,        128) /* ItemType - Misc */
     , (15136,   5,         10) /* EncumbranceVal */
     , (15136,  16,          1) /* ItemUseable - No */
     , (15136,  19,          0) /* Value */
     , (15136,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15136, 155,          3) /* HouseType - Mansion */
     , (15136, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15136,   1, True ) /* Stuck */
     , (15136,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15136,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15136,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15136,   1, 0x02000A42) /* Setup */
     , (15136,   8, 0x0600218B) /* Icon */
     , (15136,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15136, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15136, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15136, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15136, 8040, 0x53770126, 29.9606, -26.7622, -6.0005, 0.992198, 0, 0, -0.124675) /* PCAPRecordedLocation */
/* @teleloc 0x53770126 [29.960600 -26.762200 -6.000500] 0.992198 0.000000 0.000000 -0.124675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15136, 8000, 0x7537701A) /* PCAPRecordedObjectIID */;
