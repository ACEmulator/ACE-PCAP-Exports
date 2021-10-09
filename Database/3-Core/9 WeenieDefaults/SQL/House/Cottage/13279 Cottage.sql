DELETE FROM `weenie` WHERE `class_Id` = 13279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13279, 'housecottage1487', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13279,   1,        128) /* ItemType - Misc */
     , (13279,   5,         10) /* EncumbranceVal */
     , (13279,  16,          1) /* ItemUseable - No */
     , (13279,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13279, 155,          1) /* HouseType - Cottage */
     , (13279, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13279,   1, True ) /* Stuck */
     , (13279,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13279,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13279,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13279,   1, 0x02000A42) /* Setup */
     , (13279,   8, 0x06002181) /* Icon */
     , (13279,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13279, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13279, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13279, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13279, 8040, 0x9170011A, 132.607, 104.492, 21.9995, 0.721173, 0, 0, -0.692755) /* PCAPRecordedLocation */
/* @teleloc 0x9170011A [132.607000 104.492000 21.999500] 0.721173 0.000000 0.000000 -0.692755 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13279, 8000, 0x791701A5) /* PCAPRecordedObjectIID */;
