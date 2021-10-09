DELETE FROM `weenie` WHERE `class_Id` = 9936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9936, 'housecottage244', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9936,   1,        128) /* ItemType - Misc */
     , (9936,   5,         10) /* EncumbranceVal */
     , (9936,  16,          1) /* ItemUseable - No */
     , (9936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9936, 155,          1) /* HouseType - Cottage */
     , (9936, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9936,   1, True ) /* Stuck */
     , (9936,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9936,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9936,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9936,   1, 0x02000A42) /* Setup */
     , (9936,   8, 0x06002181) /* Icon */
     , (9936,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9936, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9936, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9936, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9936, 8040, 0xD074010F, 156.926, 127.947, 33.9995, 0.738717, 0, 0, -0.674016) /* PCAPRecordedLocation */
/* @teleloc 0xD074010F [156.926000 127.947000 33.999500] 0.738717 0.000000 0.000000 -0.674016 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9936, 8000, 0x7D07409D) /* PCAPRecordedObjectIID */;
