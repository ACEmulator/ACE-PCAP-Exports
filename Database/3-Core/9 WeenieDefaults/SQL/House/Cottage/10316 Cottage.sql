DELETE FROM `weenie` WHERE `class_Id` = 10316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10316, 'housecottage624', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10316,   1,        128) /* ItemType - Misc */
     , (10316,   5,         10) /* EncumbranceVal */
     , (10316,  16,          1) /* ItemUseable - No */
     , (10316,  19,          0) /* Value */
     , (10316,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10316, 155,          1) /* HouseType - Cottage */
     , (10316, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10316,   1, True ) /* Stuck */
     , (10316,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10316,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10316,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10316,   1, 0x02000A42) /* Setup */
     , (10316,   8, 0x06002181) /* Icon */
     , (10316,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10316, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10316, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10316, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10316, 8040, 0xC77F0117, 81.3074, 155.652, 27.9995, 0.999268, 0, 0, -0.038249) /* PCAPRecordedLocation */
/* @teleloc 0xC77F0117 [81.307400 155.652000 27.999500] 0.999268 0.000000 0.000000 -0.038249 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10316, 8000, 0x7C77F09E) /* PCAPRecordedObjectIID */;
