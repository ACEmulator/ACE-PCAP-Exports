DELETE FROM `weenie` WHERE `class_Id` = 12405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12405, 'housecottage1095', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12405,   1,        128) /* ItemType - Misc */
     , (12405,   5,         10) /* EncumbranceVal */
     , (12405,  16,          1) /* ItemUseable - No */
     , (12405,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12405, 155,          1) /* HouseType - Cottage */
     , (12405, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12405,   1, True ) /* Stuck */
     , (12405,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12405,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12405,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12405,   1, 0x02000A42) /* Setup */
     , (12405,   8, 0x06002181) /* Icon */
     , (12405,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12405, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12405, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12405, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12405, 8040, 0x78F40102, 32.6631, 38.7735, 33.9995, 0.044864, 0, 0, -0.998993) /* PCAPRecordedLocation */
/* @teleloc 0x78F40102 [32.663100 38.773500 33.999500] 0.044864 0.000000 0.000000 -0.998993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12405, 8000, 0x778F4072) /* PCAPRecordedObjectIID */;
