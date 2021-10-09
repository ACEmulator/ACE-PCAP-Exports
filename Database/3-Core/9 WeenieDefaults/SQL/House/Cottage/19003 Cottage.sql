DELETE FROM `weenie` WHERE `class_Id` = 19003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19003, 'housecottage3930', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19003,   1,        128) /* ItemType - Misc */
     , (19003,   5,         10) /* EncumbranceVal */
     , (19003,  16,          1) /* ItemUseable - No */
     , (19003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19003, 155,          1) /* HouseType - Cottage */
     , (19003, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19003,   1, True ) /* Stuck */
     , (19003,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19003,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19003,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19003,   1, 0x02000A42) /* Setup */
     , (19003,   8, 0x06002181) /* Icon */
     , (19003,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19003, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19003, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19003, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19003, 8040, 0xA174010B, 35.3921, 81.6405, 27.9995, -0.70629, 0, 0, -0.707923) /* PCAPRecordedLocation */
/* @teleloc 0xA174010B [35.392100 81.640500 27.999500] -0.706290 0.000000 0.000000 -0.707923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19003, 8000, 0x7A1741AD) /* PCAPRecordedObjectIID */;
