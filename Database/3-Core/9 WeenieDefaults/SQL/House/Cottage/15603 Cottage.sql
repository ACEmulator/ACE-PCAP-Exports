DELETE FROM `weenie` WHERE `class_Id` = 15603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15603, 'housecottage2796', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15603,   1,        128) /* ItemType - Misc */
     , (15603,   5,         10) /* EncumbranceVal */
     , (15603,  16,          1) /* ItemUseable - No */
     , (15603,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15603, 155,          1) /* HouseType - Cottage */
     , (15603, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15603,   1, True ) /* Stuck */
     , (15603,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15603,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15603,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15603,   1, 0x02000A42) /* Setup */
     , (15603,   8, 0x06002181) /* Icon */
     , (15603,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15603, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15603, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15603, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15603, 8040, 0x56AC0127, 60.1918, 32.5736, 87.9995, 0.760531, 0, 0, 0.649302) /* PCAPRecordedLocation */
/* @teleloc 0x56AC0127 [60.191800 32.573600 87.999500] 0.760531 0.000000 0.000000 0.649302 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15603, 8000, 0x756AC153) /* PCAPRecordedObjectIID */;
