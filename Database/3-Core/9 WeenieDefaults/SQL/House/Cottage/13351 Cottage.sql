DELETE FROM `weenie` WHERE `class_Id` = 13351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13351, 'housecottage1559', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13351,   1,        128) /* ItemType - Misc */
     , (13351,   5,         10) /* EncumbranceVal */
     , (13351,  16,          1) /* ItemUseable - No */
     , (13351,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13351, 155,          1) /* HouseType - Cottage */
     , (13351, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13351,   1, True ) /* Stuck */
     , (13351,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13351,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13351,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13351,   1, 0x02000A42) /* Setup */
     , (13351,   8, 0x06002181) /* Icon */
     , (13351,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13351, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13351, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13351, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13351, 8040, 0xA097013A, 110.75, 35.2388, 45.9995, -0.026619, 0, 0, -0.999646) /* PCAPRecordedLocation */
/* @teleloc 0xA097013A [110.750000 35.238800 45.999500] -0.026619 0.000000 0.000000 -0.999646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13351, 8000, 0x7A0971A6) /* PCAPRecordedObjectIID */;
