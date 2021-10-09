DELETE FROM `weenie` WHERE `class_Id` = 10432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10432, 'housecottage740', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10432,   1,        128) /* ItemType - Misc */
     , (10432,   5,         10) /* EncumbranceVal */
     , (10432,  16,          1) /* ItemUseable - No */
     , (10432,  19,          0) /* Value */
     , (10432,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10432, 155,          1) /* HouseType - Cottage */
     , (10432, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10432,   1, True ) /* Stuck */
     , (10432,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10432,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10432,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10432,   1, 0x02000A42) /* Setup */
     , (10432,   8, 0x06002181) /* Icon */
     , (10432,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10432, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10432, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10432, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10432, 8040, 0x9C700131, 134.653, 34.7484, 27.9995, 0.684189, 0, 0, 0.729304) /* PCAPRecordedLocation */
/* @teleloc 0x9C700131 [134.653000 34.748400 27.999500] 0.684189 0.000000 0.000000 0.729304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10432, 8000, 0x79C7009F) /* PCAPRecordedObjectIID */;
