DELETE FROM `weenie` WHERE `class_Id` = 13385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13385, 'housecottage1593', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13385,   1,        128) /* ItemType - Misc */
     , (13385,   5,         10) /* EncumbranceVal */
     , (13385,  16,          1) /* ItemUseable - No */
     , (13385,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13385, 155,          1) /* HouseType - Cottage */
     , (13385, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13385,   1, True ) /* Stuck */
     , (13385,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13385,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13385,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13385,   1, 0x02000A42) /* Setup */
     , (13385,   8, 0x06002181) /* Icon */
     , (13385,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13385, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13385, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13385, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13385, 8040, 0xA998012A, 39.2694, 155.29, 71.9995, -0.998949, 0, 0, -0.045833) /* PCAPRecordedLocation */
/* @teleloc 0xA998012A [39.269400 155.290000 71.999500] -0.998949 0.000000 0.000000 -0.045833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13385, 8000, 0x7A9981A3) /* PCAPRecordedObjectIID */;
