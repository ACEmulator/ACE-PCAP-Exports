DELETE FROM `weenie` WHERE `class_Id` = 10692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10692, 'housemansion1000', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10692,   1,        128) /* ItemType - Misc */
     , (10692,   5,         10) /* EncumbranceVal */
     , (10692,  16,          1) /* ItemUseable - No */
     , (10692,  19,          0) /* Value */
     , (10692,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10692, 155,          3) /* HouseType - Mansion */
     , (10692, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10692,   1, True ) /* Stuck */
     , (10692,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10692,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10692,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10692,   1, 0x02000A42) /* Setup */
     , (10692,   8, 0x0600218B) /* Icon */
     , (10692,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10692, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10692, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10692, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10692, 8040, 0x8F0C0104, 56.1691, 136.429, 5.9995, -0.999965, 0, 0, 0.008345) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0104 [56.169100 136.429000 5.999500] -0.999965 0.000000 0.000000 0.008345 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10692, 8000, 0x78F0C043) /* PCAPRecordedObjectIID */;
