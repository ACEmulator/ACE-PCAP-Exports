DELETE FROM `weenie` WHERE `class_Id` = 10064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10064, 'housecottage372', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10064,   1,        128) /* ItemType - Misc */
     , (10064,   5,         10) /* EncumbranceVal */
     , (10064,  16,          1) /* ItemUseable - No */
     , (10064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10064, 155,          1) /* HouseType - Cottage */
     , (10064, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10064,   1, True ) /* Stuck */
     , (10064,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10064,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10064,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10064,   1, 0x02000A42) /* Setup */
     , (10064,   8, 0x06002181) /* Icon */
     , (10064,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10064, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10064, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10064, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10064, 8040, 0x91EC012F, 86.8182, 58.7623, 19.9995, 0.029086, 0, 0, 0.999577) /* PCAPRecordedLocation */
/* @teleloc 0x91EC012F [86.818200 58.762300 19.999500] 0.029086 0.000000 0.000000 0.999577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10064, 8000, 0x791EC09B) /* PCAPRecordedObjectIID */;
