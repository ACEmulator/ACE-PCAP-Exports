DELETE FROM `weenie` WHERE `class_Id` = 9703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9703, 'housecottage11', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9703,   1,        128) /* ItemType - Misc */
     , (9703,   5,         10) /* EncumbranceVal */
     , (9703,  16,          1) /* ItemUseable - No */
     , (9703,  19,          0) /* Value */
     , (9703,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9703, 155,          1) /* HouseType - Cottage */
     , (9703, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9703,   1, True ) /* Stuck */
     , (9703,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9703,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9703,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9703,   1, 0x02000A42) /* Setup */
     , (9703,   8, 0x06002181) /* Icon */
     , (9703,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9703, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9703, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9703, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9703, 8040, 0xDB63010D, 89.6486, 60.0427, 31.9995, -0.996524, 0, 0, -0.08331) /* PCAPRecordedLocation */
/* @teleloc 0xDB63010D [89.648600 60.042700 31.999500] -0.996524 0.000000 0.000000 -0.083310 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9703, 8000, 0x7DB630A3) /* PCAPRecordedObjectIID */;
