DELETE FROM `weenie` WHERE `class_Id` = 9834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9834, 'housecottage142', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9834,   1,        128) /* ItemType - Misc */
     , (9834,   5,         10) /* EncumbranceVal */
     , (9834,  16,          1) /* ItemUseable - No */
     , (9834,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9834, 155,          1) /* HouseType - Cottage */
     , (9834, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9834,   1, True ) /* Stuck */
     , (9834,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9834,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9834,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9834,   1, 0x02000A42) /* Setup */
     , (9834,   8, 0x06002181) /* Icon */
     , (9834,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9834, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9834, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9834, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9834, 8040, 0xA6CB012A, 85.1377, 36.0106, 47.9995, 0.097037, 0, 0, 0.995281) /* PCAPRecordedLocation */
/* @teleloc 0xA6CB012A [85.137700 36.010600 47.999500] 0.097037 0.000000 0.000000 0.995281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9834, 8000, 0x7A6CB0A0) /* PCAPRecordedObjectIID */;
