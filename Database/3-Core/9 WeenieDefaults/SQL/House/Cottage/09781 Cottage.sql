DELETE FROM `weenie` WHERE `class_Id` = 9781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9781, 'housecottage89', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9781,   1,        128) /* ItemType - Misc */
     , (9781,   5,         10) /* EncumbranceVal */
     , (9781,  16,          1) /* ItemUseable - No */
     , (9781,  19,          0) /* Value */
     , (9781,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9781, 155,          1) /* HouseType - Cottage */
     , (9781, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9781,   1, True ) /* Stuck */
     , (9781,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9781,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9781,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9781,   1, 0x02000A42) /* Setup */
     , (9781,   8, 0x06002181) /* Icon */
     , (9781,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9781, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9781, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9781, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9781, 8040, 0x8496010D, 110.451, 58.8984, 123.9995, -0.744896, 0, 0, -0.667181) /* PCAPRecordedLocation */
/* @teleloc 0x8496010D [110.451000 58.898400 123.999500] -0.744896 0.000000 0.000000 -0.667181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9781, 8000, 0x784960A0) /* PCAPRecordedObjectIID */;
