DELETE FROM `weenie` WHERE `class_Id` = 14984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14984, 'housecottage2497', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14984,   1,        128) /* ItemType - Misc */
     , (14984,   5,         10) /* EncumbranceVal */
     , (14984,  16,          1) /* ItemUseable - No */
     , (14984,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14984, 155,          1) /* HouseType - Cottage */
     , (14984, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14984,   1, True ) /* Stuck */
     , (14984,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14984,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14984,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14984,   1, 0x02000A42) /* Setup */
     , (14984,   8, 0x06002181) /* Icon */
     , (14984,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14984, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14984, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14984, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14984, 8040, 0x8F150127, 39.0976, 156.736, 293.9995, 0.212653, 0, 0, -0.977128) /* PCAPRecordedLocation */
/* @teleloc 0x8F150127 [39.097600 156.736000 293.999500] 0.212653 0.000000 0.000000 -0.977128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14984, 8000, 0x78F1516C) /* PCAPRecordedObjectIID */;
