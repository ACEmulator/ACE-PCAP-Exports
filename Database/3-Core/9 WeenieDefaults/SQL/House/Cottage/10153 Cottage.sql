DELETE FROM `weenie` WHERE `class_Id` = 10153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10153, 'housecottage461', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10153,   1,        128) /* ItemType - Misc */
     , (10153,   5,         10) /* EncumbranceVal */
     , (10153,  16,          1) /* ItemUseable - No */
     , (10153,  19,          0) /* Value */
     , (10153,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10153, 155,          1) /* HouseType - Cottage */
     , (10153, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10153,   1, True ) /* Stuck */
     , (10153,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10153,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10153,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10153,   1, 0x02000A42) /* Setup */
     , (10153,   8, 0x06002181) /* Icon */
     , (10153,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10153, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10153, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10153, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10153, 8040, 0x9B5F010F, 32.8717, 86.7238, 15.9995, 0.696902, 0, 0, 0.717167) /* PCAPRecordedLocation */
/* @teleloc 0x9B5F010F [32.871700 86.723800 15.999500] 0.696902 0.000000 0.000000 0.717167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10153, 8000, 0x79B5F089) /* PCAPRecordedObjectIID */;
