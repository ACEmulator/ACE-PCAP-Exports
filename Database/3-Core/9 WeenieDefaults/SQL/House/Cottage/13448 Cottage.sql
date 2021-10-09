DELETE FROM `weenie` WHERE `class_Id` = 13448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13448, 'housecottage1656', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13448,   1,        128) /* ItemType - Misc */
     , (13448,   5,         10) /* EncumbranceVal */
     , (13448,  16,          1) /* ItemUseable - No */
     , (13448,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13448, 155,          1) /* HouseType - Cottage */
     , (13448, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13448,   1, True ) /* Stuck */
     , (13448,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13448,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13448,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13448,   1, 0x02000A42) /* Setup */
     , (13448,   8, 0x06002181) /* Icon */
     , (13448,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13448, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13448, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13448, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13448, 8040, 0x8BF20121, 38.2548, 107.787, 13.9995, -0.998078, 0, 0, -0.06197) /* PCAPRecordedLocation */
/* @teleloc 0x8BF20121 [38.254800 107.787000 13.999500] -0.998078 0.000000 0.000000 -0.061970 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13448, 8000, 0x78BF2171) /* PCAPRecordedObjectIID */;
