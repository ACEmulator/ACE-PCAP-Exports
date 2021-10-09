DELETE FROM `weenie` WHERE `class_Id` = 10158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10158, 'housecottage466', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10158,   1,        128) /* ItemType - Misc */
     , (10158,   5,         10) /* EncumbranceVal */
     , (10158,  16,          1) /* ItemUseable - No */
     , (10158,  19,          0) /* Value */
     , (10158,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10158, 155,          1) /* HouseType - Cottage */
     , (10158, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10158,   1, True ) /* Stuck */
     , (10158,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10158,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10158,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10158,   1, 0x02000A42) /* Setup */
     , (10158,   8, 0x06002181) /* Icon */
     , (10158,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10158, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10158, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10158, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10158, 8040, 0x9B5F0131, 106.546, 38.5739, 13.9995, 0.711399, 0, 0, -0.702788) /* PCAPRecordedLocation */
/* @teleloc 0x9B5F0131 [106.546000 38.573900 13.999500] 0.711399 0.000000 0.000000 -0.702788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10158, 8000, 0x79B5F08E) /* PCAPRecordedObjectIID */;
