DELETE FROM `weenie` WHERE `class_Id` = 13872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13872, 'housecottage2180', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13872,   1,        128) /* ItemType - Misc */
     , (13872,   5,         10) /* EncumbranceVal */
     , (13872,  16,          1) /* ItemUseable - No */
     , (13872,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13872, 155,          1) /* HouseType - Cottage */
     , (13872, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13872,   1, True ) /* Stuck */
     , (13872,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13872,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13872,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13872,   1, 0x02000A42) /* Setup */
     , (13872,   8, 0x06002181) /* Icon */
     , (13872,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13872, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13872, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13872, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13872, 8040, 0x85B40126, 158.003, 110.668, 75.9995, -0.662477, 0, 0, 0.749082) /* PCAPRecordedLocation */
/* @teleloc 0x85B40126 [158.003000 110.668000 75.999500] -0.662477 0.000000 0.000000 0.749082 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13872, 8000, 0x785B41A5) /* PCAPRecordedObjectIID */;
