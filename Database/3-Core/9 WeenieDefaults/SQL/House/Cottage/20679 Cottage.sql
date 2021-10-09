DELETE FROM `weenie` WHERE `class_Id` = 20679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20679, 'housecottage6080', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20679,   1,        128) /* ItemType - Misc */
     , (20679,   5,         10) /* EncumbranceVal */
     , (20679,  16,          1) /* ItemUseable - No */
     , (20679,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20679, 155,          1) /* HouseType - Cottage */
     , (20679, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20679,   1, True ) /* Stuck */
     , (20679,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20679,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20679,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20679,   1, 0x02000A42) /* Setup */
     , (20679,   8, 0x06002181) /* Icon */
     , (20679,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20679, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20679, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20679, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20679, 8040, 0x5BA10109, 82.4892, 133.304, 43.9995, 0.696259, 0, 0, 0.717791) /* PCAPRecordedLocation */
/* @teleloc 0x5BA10109 [82.489200 133.304000 43.999500] 0.696259 0.000000 0.000000 0.717791 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20679, 8000, 0x75BA11A0) /* PCAPRecordedObjectIID */;
