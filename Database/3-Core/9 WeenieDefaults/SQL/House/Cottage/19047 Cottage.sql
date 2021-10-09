DELETE FROM `weenie` WHERE `class_Id` = 19047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19047, 'housecottage3974', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19047,   1,        128) /* ItemType - Misc */
     , (19047,   5,         10) /* EncumbranceVal */
     , (19047,  16,          1) /* ItemUseable - No */
     , (19047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19047, 155,          1) /* HouseType - Cottage */
     , (19047, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19047,   1, True ) /* Stuck */
     , (19047,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19047,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19047,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19047,   1, 0x02000A42) /* Setup */
     , (19047,   8, 0x06002181) /* Icon */
     , (19047,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19047, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19047, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19047, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19047, 8040, 0xA97C0112, 87.5136, 134.336, 29.9995, 0.999569, 0, 0, 0.029363) /* PCAPRecordedLocation */
/* @teleloc 0xA97C0112 [87.513600 134.336000 29.999500] 0.999569 0.000000 0.000000 0.029363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19047, 8000, 0x7A97C16E) /* PCAPRecordedObjectIID */;
