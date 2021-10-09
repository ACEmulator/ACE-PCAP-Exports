DELETE FROM `weenie` WHERE `class_Id` = 13533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13533, 'housecottage1741', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13533,   1,        128) /* ItemType - Misc */
     , (13533,   5,         10) /* EncumbranceVal */
     , (13533,  16,          1) /* ItemUseable - No */
     , (13533,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13533, 155,          1) /* HouseType - Cottage */
     , (13533, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13533,   1, True ) /* Stuck */
     , (13533,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13533,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13533,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13533,   1, 0x02000A42) /* Setup */
     , (13533,   8, 0x06002181) /* Icon */
     , (13533,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13533, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13533, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13533, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13533, 8040, 0x9A6B013A, 110.412, 35.6045, 59.9995, -0.076387, 0, 0, -0.997078) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B013A [110.412000 35.604500 59.999500] -0.076387 0.000000 0.000000 -0.997078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13533, 8000, 0x79A6B1A3) /* PCAPRecordedObjectIID */;
