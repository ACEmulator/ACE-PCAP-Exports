DELETE FROM `weenie` WHERE `class_Id` = 9755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9755, 'housecottage63', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9755,   1,        128) /* ItemType - Misc */
     , (9755,   5,         10) /* EncumbranceVal */
     , (9755,  16,          1) /* ItemUseable - No */
     , (9755,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9755, 155,          1) /* HouseType - Cottage */
     , (9755, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9755,   1, True ) /* Stuck */
     , (9755,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9755,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9755,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9755,   1, 0x02000A42) /* Setup */
     , (9755,   8, 0x06002181) /* Icon */
     , (9755,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9755, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9755, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9755, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9755, 8040, 0xE9410120, 106.254, 159.196, 49.9995, 0.821271, 0, 0, 0.570538) /* PCAPRecordedLocation */
/* @teleloc 0xE9410120 [106.254000 159.196000 49.999500] 0.821271 0.000000 0.000000 0.570538 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9755, 8000, 0x7E9410AA) /* PCAPRecordedObjectIID */;
