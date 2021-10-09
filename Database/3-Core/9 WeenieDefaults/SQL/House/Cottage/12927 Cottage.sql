DELETE FROM `weenie` WHERE `class_Id` = 12927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12927, 'housecottage1303', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12927,   1,        128) /* ItemType - Misc */
     , (12927,   5,         10) /* EncumbranceVal */
     , (12927,  16,          1) /* ItemUseable - No */
     , (12927,  19,          0) /* Value */
     , (12927,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12927, 155,          1) /* HouseType - Cottage */
     , (12927, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12927,   1, True ) /* Stuck */
     , (12927,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12927,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12927,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12927,   1, 0x02000A42) /* Setup */
     , (12927,   8, 0x06002181) /* Icon */
     , (12927,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12927, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12927, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12927, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12927, 8040, 0x8A7F011B, 38.3345, 132.774, 61.9995, -0.99839, 0, 0, -0.056726) /* PCAPRecordedLocation */
/* @teleloc 0x8A7F011B [38.334500 132.774000 61.999500] -0.998390 0.000000 0.000000 -0.056726 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12927, 8000, 0x78A7F1A3) /* PCAPRecordedObjectIID */;
