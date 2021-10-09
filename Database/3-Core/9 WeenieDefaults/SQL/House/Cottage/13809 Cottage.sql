DELETE FROM `weenie` WHERE `class_Id` = 13809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13809, 'housecottage2117', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13809,   1,        128) /* ItemType - Misc */
     , (13809,   5,         10) /* EncumbranceVal */
     , (13809,  16,          1) /* ItemUseable - No */
     , (13809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13809, 155,          1) /* HouseType - Cottage */
     , (13809, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13809,   1, True ) /* Stuck */
     , (13809,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13809,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13809,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13809,   1, 0x02000A42) /* Setup */
     , (13809,   8, 0x06002181) /* Icon */
     , (13809,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13809, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13809, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13809, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13809, 8040, 0xA274012C, 178.756, 153.503, 37.9995, 1, 0, 0, -0.000346) /* PCAPRecordedLocation */
/* @teleloc 0xA274012C [178.756000 153.503000 37.999500] 1.000000 0.000000 0.000000 -0.000346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13809, 8000, 0x7A2741D7) /* PCAPRecordedObjectIID */;
