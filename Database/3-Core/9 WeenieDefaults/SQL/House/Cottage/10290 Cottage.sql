DELETE FROM `weenie` WHERE `class_Id` = 10290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10290, 'housecottage598', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10290,   1,        128) /* ItemType - Misc */
     , (10290,   5,         10) /* EncumbranceVal */
     , (10290,  16,          1) /* ItemUseable - No */
     , (10290,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10290, 155,          1) /* HouseType - Cottage */
     , (10290, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10290,   1, True ) /* Stuck */
     , (10290,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10290,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10290,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10290,   1, 0x02000A42) /* Setup */
     , (10290,   8, 0x06002181) /* Icon */
     , (10290,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10290, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10290, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10290, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10290, 8040, 0xAD620111, 33.7276, 136.087, 57.9995, 0.589712, 0, 0, 0.807613) /* PCAPRecordedLocation */
/* @teleloc 0xAD620111 [33.727600 136.087000 57.999500] 0.589712 0.000000 0.000000 0.807613 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10290, 8000, 0x7AD6209C) /* PCAPRecordedObjectIID */;
