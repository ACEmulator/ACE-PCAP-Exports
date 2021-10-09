DELETE FROM `weenie` WHERE `class_Id` = 10180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10180, 'housecottage488', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10180,   1,        128) /* ItemType - Misc */
     , (10180,   5,         10) /* EncumbranceVal */
     , (10180,  16,          1) /* ItemUseable - No */
     , (10180,  19,          0) /* Value */
     , (10180,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10180, 155,          1) /* HouseType - Cottage */
     , (10180, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10180,   1, True ) /* Stuck */
     , (10180,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10180,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10180,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10180,   1, 0x02000A42) /* Setup */
     , (10180,   8, 0x06002181) /* Icon */
     , (10180,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10180, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10180, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10180, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10180, 8040, 0x8F84012C, 111.222, 157.086, 41.9995, -0.999759, 0, 0, 0.021961) /* PCAPRecordedLocation */
/* @teleloc 0x8F84012C [111.222000 157.086000 41.999500] -0.999759 0.000000 0.000000 0.021961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10180, 8000, 0x78F8409F) /* PCAPRecordedObjectIID */;
