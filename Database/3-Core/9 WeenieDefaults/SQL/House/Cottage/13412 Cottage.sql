DELETE FROM `weenie` WHERE `class_Id` = 13412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13412, 'housecottage1620', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13412,   1,        128) /* ItemType - Misc */
     , (13412,   5,         10) /* EncumbranceVal */
     , (13412,  16,          1) /* ItemUseable - No */
     , (13412,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13412, 155,          1) /* HouseType - Cottage */
     , (13412, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13412,   1, True ) /* Stuck */
     , (13412,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13412,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13412,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13412,   1, 0x02000A42) /* Setup */
     , (13412,   8, 0x06002181) /* Icon */
     , (13412,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13412, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13412, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13412, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13412, 8040, 0x8D630119, 86.6122, 156.675, 9.9995, 0.999632, 0, 0, 0.027136) /* PCAPRecordedLocation */
/* @teleloc 0x8D630119 [86.612200 156.675000 9.999500] 0.999632 0.000000 0.000000 0.027136 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13412, 8000, 0x78D631A3) /* PCAPRecordedObjectIID */;
