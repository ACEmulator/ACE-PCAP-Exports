DELETE FROM `weenie` WHERE `class_Id` = 13408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13408, 'housecottage1616', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13408,   1,        128) /* ItemType - Misc */
     , (13408,   5,         10) /* EncumbranceVal */
     , (13408,  16,          1) /* ItemUseable - No */
     , (13408,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13408, 155,          1) /* HouseType - Cottage */
     , (13408, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13408,   1, True ) /* Stuck */
     , (13408,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13408,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13408,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13408,   1, 0x02000A42) /* Setup */
     , (13408,   8, 0x06002181) /* Icon */
     , (13408,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13408, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13408, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13408, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13408, 8040, 0x69E5010B, 107.811, 31.9631, 49.9995, -0.744321, 0, 0, 0.667822) /* PCAPRecordedLocation */
/* @teleloc 0x69E5010B [107.811000 31.963100 49.999500] -0.744321 0.000000 0.000000 0.667822 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13408, 8000, 0x769E51A7) /* PCAPRecordedObjectIID */;
