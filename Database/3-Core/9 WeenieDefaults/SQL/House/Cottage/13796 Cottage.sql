DELETE FROM `weenie` WHERE `class_Id` = 13796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13796, 'housecottage2104', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13796,   1,        128) /* ItemType - Misc */
     , (13796,   5,         10) /* EncumbranceVal */
     , (13796,  16,          1) /* ItemUseable - No */
     , (13796,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13796, 155,          1) /* HouseType - Cottage */
     , (13796, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13796,   1, True ) /* Stuck */
     , (13796,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13796,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13796,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13796,   1, 0x02000A42) /* Setup */
     , (13796,   8, 0x06002181) /* Icon */
     , (13796,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13796, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13796, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13796, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13796, 8040, 0xA97D0110, 34.2419, 135.082, 17.9995, -0.702449, 0, 0, -0.711734) /* PCAPRecordedLocation */
/* @teleloc 0xA97D0110 [34.241900 135.082000 17.999500] -0.702449 0.000000 0.000000 -0.711734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13796, 8000, 0x7A97D1A2) /* PCAPRecordedObjectIID */;
