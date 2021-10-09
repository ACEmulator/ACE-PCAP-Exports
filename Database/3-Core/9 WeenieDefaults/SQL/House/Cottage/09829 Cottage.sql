DELETE FROM `weenie` WHERE `class_Id` = 9829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9829, 'housecottage137', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9829,   1,        128) /* ItemType - Misc */
     , (9829,   5,         10) /* EncumbranceVal */
     , (9829,  16,          1) /* ItemUseable - No */
     , (9829,  19,          0) /* Value */
     , (9829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9829, 155,          1) /* HouseType - Cottage */
     , (9829, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9829,   1, True ) /* Stuck */
     , (9829,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9829,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9829,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9829,   1, 0x02000A42) /* Setup */
     , (9829,   8, 0x06002181) /* Icon */
     , (9829,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9829, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9829, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9829, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9829, 8040, 0xA6CB0112, 62.1952, 132.906, 55.9995, 0.995602, 0, 0, 0.093685) /* PCAPRecordedLocation */
/* @teleloc 0xA6CB0112 [62.195200 132.906000 55.999500] 0.995602 0.000000 0.000000 0.093685 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9829, 8000, 0x7A6CB09B) /* PCAPRecordedObjectIID */;
