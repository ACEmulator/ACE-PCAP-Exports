DELETE FROM `weenie` WHERE `class_Id` = 10280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10280, 'housecottage588', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10280,   1,        128) /* ItemType - Misc */
     , (10280,   5,         10) /* EncumbranceVal */
     , (10280,  16,          1) /* ItemUseable - No */
     , (10280,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10280, 155,          1) /* HouseType - Cottage */
     , (10280, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10280,   1, True ) /* Stuck */
     , (10280,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10280,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10280,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10280,   1, 0x02000A42) /* Setup */
     , (10280,   8, 0x06002181) /* Icon */
     , (10280,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10280, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10280, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10280, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10280, 8040, 0xB13B0104, 32.5817, 35.984, 39.9995, -0.09856, 0, 0, 0.995131) /* PCAPRecordedLocation */
/* @teleloc 0xB13B0104 [32.581700 35.984000 39.999500] -0.098560 0.000000 0.000000 0.995131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10280, 8000, 0x7B13B099) /* PCAPRecordedObjectIID */;
