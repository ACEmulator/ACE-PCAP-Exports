DELETE FROM `weenie` WHERE `class_Id` = 14983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14983, 'housecottage2496', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14983,   1,        128) /* ItemType - Misc */
     , (14983,   5,         10) /* EncumbranceVal */
     , (14983,  16,          1) /* ItemUseable - No */
     , (14983,  19,          0) /* Value */
     , (14983,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14983, 155,          1) /* HouseType - Cottage */
     , (14983, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14983,   1, True ) /* Stuck */
     , (14983,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14983,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14983,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14983,   1, 0x02000A42) /* Setup */
     , (14983,   8, 0x06002181) /* Icon */
     , (14983,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14983, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14983, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14983, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14983, 8040, 0xA1DD0138, 85.4921, 37.5254, 97.9995, -0.646804, 0, 0, 0.762656) /* PCAPRecordedLocation */
/* @teleloc 0xA1DD0138 [85.492100 37.525400 97.999500] -0.646804 0.000000 0.000000 0.762656 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14983, 8000, 0x7A1DD1A7) /* PCAPRecordedObjectIID */;
