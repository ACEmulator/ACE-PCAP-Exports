DELETE FROM `weenie` WHERE `class_Id` = 13692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13692, 'housecottage2000', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13692,   1,        128) /* ItemType - Misc */
     , (13692,   5,         10) /* EncumbranceVal */
     , (13692,  16,          1) /* ItemUseable - No */
     , (13692,  19,          0) /* Value */
     , (13692,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13692, 155,          1) /* HouseType - Cottage */
     , (13692, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13692,   1, True ) /* Stuck */
     , (13692,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13692,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13692,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13692,   1, 0x02000A42) /* Setup */
     , (13692,   8, 0x06002181) /* Icon */
     , (13692,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13692, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13692, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13692, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13692, 8040, 0xB3450138, 37.4219, 81.3012, 23.9995, 0.372116, 0, 0, 0.928186) /* PCAPRecordedLocation */
/* @teleloc 0xB3450138 [37.421900 81.301200 23.999500] 0.372116 0.000000 0.000000 0.928186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13692, 8000, 0x7B34521A) /* PCAPRecordedObjectIID */;
