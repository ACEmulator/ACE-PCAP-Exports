DELETE FROM `weenie` WHERE `class_Id` = 10297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10297, 'housecottage605', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10297,   1,        128) /* ItemType - Misc */
     , (10297,   5,         10) /* EncumbranceVal */
     , (10297,  16,          1) /* ItemUseable - No */
     , (10297,  19,          0) /* Value */
     , (10297,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10297, 155,          1) /* HouseType - Cottage */
     , (10297, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10297,   1, True ) /* Stuck */
     , (10297,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10297,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10297,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10297,   1, 0x02000A42) /* Setup */
     , (10297,   8, 0x06002181) /* Icon */
     , (10297,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10297, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10297, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10297, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10297, 8040, 0xCB6B0109, 35.0435, 81.2199, 67.9995, 0.70648, 0, 0, 0.707733) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B0109 [35.043500 81.219900 67.999500] 0.706480 0.000000 0.000000 0.707733 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10297, 8000, 0x7CB6B09A) /* PCAPRecordedObjectIID */;
