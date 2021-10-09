DELETE FROM `weenie` WHERE `class_Id` = 10427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10427, 'housecottage735', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10427,   1,        128) /* ItemType - Misc */
     , (10427,   5,         10) /* EncumbranceVal */
     , (10427,  16,          1) /* ItemUseable - No */
     , (10427,  19,          0) /* Value */
     , (10427,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10427, 155,          1) /* HouseType - Cottage */
     , (10427, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10427,   1, True ) /* Stuck */
     , (10427,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10427,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10427,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10427,   1, 0x02000A42) /* Setup */
     , (10427,   8, 0x06002181) /* Icon */
     , (10427,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10427, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10427, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10427, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10427, 8040, 0x9C700100, 33.5019, 38.8399, 29.9995, 0.690596, 0, 0, 0.723241) /* PCAPRecordedLocation */
/* @teleloc 0x9C700100 [33.501900 38.839900 29.999500] 0.690596 0.000000 0.000000 0.723241 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10427, 8000, 0x79C7009A) /* PCAPRecordedObjectIID */;
