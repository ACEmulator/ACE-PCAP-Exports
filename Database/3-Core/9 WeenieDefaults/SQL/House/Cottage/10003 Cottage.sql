DELETE FROM `weenie` WHERE `class_Id` = 10003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10003, 'housecottage311', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10003,   1,        128) /* ItemType - Misc */
     , (10003,   5,         10) /* EncumbranceVal */
     , (10003,  16,          1) /* ItemUseable - No */
     , (10003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10003, 155,          1) /* HouseType - Cottage */
     , (10003, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10003,   1, True ) /* Stuck */
     , (10003,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10003,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10003,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10003,   1, 0x02000A42) /* Setup */
     , (10003,   8, 0x06002181) /* Icon */
     , (10003,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10003, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10003, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10003, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10003, 8040, 0x49E6010B, 87.3679, 36.2841, -0.0005, -0.995374, 0, 0, -0.096077) /* PCAPRecordedLocation */
/* @teleloc 0x49E6010B [87.367900 36.284100 -0.000500] -0.995374 0.000000 0.000000 -0.096077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10003, 8000, 0x749E6082) /* PCAPRecordedObjectIID */;
