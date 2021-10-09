DELETE FROM `weenie` WHERE `class_Id` = 13856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13856, 'housecottage2164', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13856,   1,        128) /* ItemType - Misc */
     , (13856,   5,         10) /* EncumbranceVal */
     , (13856,  16,          1) /* ItemUseable - No */
     , (13856,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13856, 155,          1) /* HouseType - Cottage */
     , (13856, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13856,   1, True ) /* Stuck */
     , (13856,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13856,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13856,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13856,   1, 0x02000A42) /* Setup */
     , (13856,   8, 0x06002181) /* Icon */
     , (13856,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13856, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13856, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13856, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13856, 8040, 0x65E50128, 157.776, 111.029, 59.9995, 0.698174, 0, 0, -0.715928) /* PCAPRecordedLocation */
/* @teleloc 0x65E50128 [157.776000 111.029000 59.999500] 0.698174 0.000000 0.000000 -0.715928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13856, 8000, 0x765E51A5) /* PCAPRecordedObjectIID */;
