DELETE FROM `weenie` WHERE `class_Id` = 13364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13364, 'housecottage1572', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13364,   1,        128) /* ItemType - Misc */
     , (13364,   5,         10) /* EncumbranceVal */
     , (13364,  16,          1) /* ItemUseable - No */
     , (13364,  19,          0) /* Value */
     , (13364,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13364, 155,          1) /* HouseType - Cottage */
     , (13364, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13364,   1, True ) /* Stuck */
     , (13364,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13364,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13364,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13364,   1, 0x02000A42) /* Setup */
     , (13364,   8, 0x06002181) /* Icon */
     , (13364,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13364, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13364, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13364, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13364, 8040, 0xCBB20110, 34.1675, 155.262, 213.9995, -0.995434, 0, 0, 0.095457) /* PCAPRecordedLocation */
/* @teleloc 0xCBB20110 [34.167500 155.262000 213.999500] -0.995434 0.000000 0.000000 0.095457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13364, 8000, 0x7CBB2107) /* PCAPRecordedObjectIID */;
