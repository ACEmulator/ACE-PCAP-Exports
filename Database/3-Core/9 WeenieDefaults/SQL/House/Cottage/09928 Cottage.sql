DELETE FROM `weenie` WHERE `class_Id` = 9928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9928, 'housecottage236', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9928,   1,        128) /* ItemType - Misc */
     , (9928,   5,         10) /* EncumbranceVal */
     , (9928,  16,          1) /* ItemUseable - No */
     , (9928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9928, 155,          1) /* HouseType - Cottage */
     , (9928, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9928,   1, True ) /* Stuck */
     , (9928,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9928,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9928,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9928,   1, 0x02000A42) /* Setup */
     , (9928,   8, 0x06002181) /* Icon */
     , (9928,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9928, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9928, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9928, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9928, 8040, 0xCE700117, 156.117, 86.037, 39.9995, -0.679681, 0, 0, 0.733508) /* PCAPRecordedLocation */
/* @teleloc 0xCE700117 [156.117000 86.037000 39.999500] -0.679681 0.000000 0.000000 0.733508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9928, 8000, 0x7CE70097) /* PCAPRecordedObjectIID */;
