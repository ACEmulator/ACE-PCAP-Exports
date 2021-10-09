DELETE FROM `weenie` WHERE `class_Id` = 15083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15083, 'housecottage2596', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15083,   1,        128) /* ItemType - Misc */
     , (15083,   5,         10) /* EncumbranceVal */
     , (15083,  16,          1) /* ItemUseable - No */
     , (15083,  19,          0) /* Value */
     , (15083,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15083, 155,          1) /* HouseType - Cottage */
     , (15083, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15083,   1, True ) /* Stuck */
     , (15083,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15083,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15083,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15083,   1, 0x02000A42) /* Setup */
     , (15083,   8, 0x06002181) /* Icon */
     , (15083,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15083, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15083, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15083, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15083, 8040, 0xA84D0121, 63.7647, 155.94, 35.9995, 0.999, 0, 0, 0.044702) /* PCAPRecordedLocation */
/* @teleloc 0xA84D0121 [63.764700 155.940000 35.999500] 0.999000 0.000000 0.000000 0.044702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15083, 8000, 0x7A84D153) /* PCAPRecordedObjectIID */;
