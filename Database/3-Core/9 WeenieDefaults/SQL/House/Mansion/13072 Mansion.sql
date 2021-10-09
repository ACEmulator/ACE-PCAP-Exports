DELETE FROM `weenie` WHERE `class_Id` = 13072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13072, 'housemansion1448', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13072,   1,        128) /* ItemType - Misc */
     , (13072,   5,         10) /* EncumbranceVal */
     , (13072,  16,          1) /* ItemUseable - No */
     , (13072,  19,          0) /* Value */
     , (13072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13072, 155,          3) /* HouseType - Mansion */
     , (13072, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13072,   1, True ) /* Stuck */
     , (13072,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13072,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13072,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13072,   1, 0x02000A42) /* Setup */
     , (13072,   8, 0x0600218B) /* Icon */
     , (13072,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13072, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13072, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13072, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13072, 8040, 0xC6530104, 79.6907, 88.1182, 19.9995, 0.998639, 0, 0, -0.052156) /* PCAPRecordedLocation */
/* @teleloc 0xC6530104 [79.690700 88.118200 19.999500] 0.998639 0.000000 0.000000 -0.052156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13072, 8000, 0x7C653042) /* PCAPRecordedObjectIID */;
