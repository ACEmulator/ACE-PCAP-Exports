DELETE FROM `weenie` WHERE `class_Id` = 19055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19055, 'housecottage3982', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19055,   1,        128) /* ItemType - Misc */
     , (19055,   5,         10) /* EncumbranceVal */
     , (19055,  16,          1) /* ItemUseable - No */
     , (19055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19055, 155,          1) /* HouseType - Cottage */
     , (19055, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19055,   1, True ) /* Stuck */
     , (19055,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19055,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19055,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19055,   1, 0x02000A42) /* Setup */
     , (19055,   8, 0x06002181) /* Icon */
     , (19055,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19055, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19055, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19055, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19055, 8040, 0xAA73011C, 63.1093, 131.562, 23.9995, 0.659794, 0, 0, 0.751447) /* PCAPRecordedLocation */
/* @teleloc 0xAA73011C [63.109300 131.562000 23.999500] 0.659794 0.000000 0.000000 0.751447 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19055, 8000, 0x7AA731A2) /* PCAPRecordedObjectIID */;
