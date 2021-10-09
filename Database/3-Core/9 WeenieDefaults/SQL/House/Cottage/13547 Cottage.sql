DELETE FROM `weenie` WHERE `class_Id` = 13547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13547, 'housecottage1755', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13547,   1,        128) /* ItemType - Misc */
     , (13547,   5,         10) /* EncumbranceVal */
     , (13547,  16,          1) /* ItemUseable - No */
     , (13547,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13547, 155,          1) /* HouseType - Cottage */
     , (13547, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13547,   1, True ) /* Stuck */
     , (13547,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13547,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13547,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13547,   1, 0x02000A42) /* Setup */
     , (13547,   8, 0x06002181) /* Icon */
     , (13547,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13547, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13547, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13547, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13547, 8040, 0x4BC80118, 61.2679, 33.4276, 11.9995, -0.50307, 0, 0, -0.864246) /* PCAPRecordedLocation */
/* @teleloc 0x4BC80118 [61.267900 33.427600 11.999500] -0.503070 0.000000 0.000000 -0.864246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13547, 8000, 0x74BC81A1) /* PCAPRecordedObjectIID */;
