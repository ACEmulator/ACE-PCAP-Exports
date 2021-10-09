DELETE FROM `weenie` WHERE `class_Id` = 13937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13937, 'housecottage2245', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13937,   1,        128) /* ItemType - Misc */
     , (13937,   5,         10) /* EncumbranceVal */
     , (13937,  16,          1) /* ItemUseable - No */
     , (13937,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13937, 155,          1) /* HouseType - Cottage */
     , (13937, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13937,   1, True ) /* Stuck */
     , (13937,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13937,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13937,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13937,   1, 0x02000A42) /* Setup */
     , (13937,   8, 0x06002181) /* Icon */
     , (13937,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13937, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13937, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13937, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13937, 8040, 0x4A9C0128, 134.851, 154.437, 43.9995, 0.999912, 0, 0, -0.013258) /* PCAPRecordedLocation */
/* @teleloc 0x4A9C0128 [134.851000 154.437000 43.999500] 0.999912 0.000000 0.000000 -0.013258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13937, 8000, 0x74A9C1A4) /* PCAPRecordedObjectIID */;
