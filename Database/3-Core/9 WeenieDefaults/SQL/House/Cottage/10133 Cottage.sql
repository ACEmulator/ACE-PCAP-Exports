DELETE FROM `weenie` WHERE `class_Id` = 10133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10133, 'housecottage441', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10133,   1,        128) /* ItemType - Misc */
     , (10133,   5,         10) /* EncumbranceVal */
     , (10133,  16,          1) /* ItemUseable - No */
     , (10133,  19,          0) /* Value */
     , (10133,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10133, 155,          1) /* HouseType - Cottage */
     , (10133, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10133,   1, True ) /* Stuck */
     , (10133,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10133,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10133,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10133,   1, 0x02000A42) /* Setup */
     , (10133,   8, 0x06002181) /* Icon */
     , (10133,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10133, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10133, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10133, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10133, 8040, 0xA23D0133, 156.256, 57.3335, 61.9995, 0.733926, 0, 0, -0.67923) /* PCAPRecordedLocation */
/* @teleloc 0xA23D0133 [156.256000 57.333500 61.999500] 0.733926 0.000000 0.000000 -0.679230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10133, 8000, 0x7A23D09F) /* PCAPRecordedObjectIID */;
