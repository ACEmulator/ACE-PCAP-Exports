DELETE FROM `weenie` WHERE `class_Id` = 10379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10379, 'housecottage687', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10379,   1,        128) /* ItemType - Misc */
     , (10379,   5,         10) /* EncumbranceVal */
     , (10379,  16,          1) /* ItemUseable - No */
     , (10379,  19,          0) /* Value */
     , (10379,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10379, 155,          1) /* HouseType - Cottage */
     , (10379, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10379,   1, True ) /* Stuck */
     , (10379,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10379,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10379,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10379,   1, 0x02000A42) /* Setup */
     , (10379,   8, 0x06002181) /* Icon */
     , (10379,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10379, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10379, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10379, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10379, 8040, 0x9B760131, 154.561, 37.0406, 25.9995, -0.717822, 0, 0, 0.696227) /* PCAPRecordedLocation */
/* @teleloc 0x9B760131 [154.561000 37.040600 25.999500] -0.717822 0.000000 0.000000 0.696227 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10379, 8000, 0x79B76090) /* PCAPRecordedObjectIID */;
