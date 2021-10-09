DELETE FROM `weenie` WHERE `class_Id` = 15051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15051, 'housecottage2564', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15051,   1,        128) /* ItemType - Misc */
     , (15051,   5,         10) /* EncumbranceVal */
     , (15051,  16,          1) /* ItemUseable - No */
     , (15051,  19,          0) /* Value */
     , (15051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15051, 155,          1) /* HouseType - Cottage */
     , (15051, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15051,   1, True ) /* Stuck */
     , (15051,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15051,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15051,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15051,   1, 0x02000A42) /* Setup */
     , (15051,   8, 0x06002181) /* Icon */
     , (15051,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15051, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15051, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15051, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15051, 8040, 0x7CF30130, 156.703, 56.1312, 91.9995, 0.729344, 0, 0, -0.684147) /* PCAPRecordedLocation */
/* @teleloc 0x7CF30130 [156.703000 56.131200 91.999500] 0.729344 0.000000 0.000000 -0.684147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15051, 8000, 0x77CF31A6) /* PCAPRecordedObjectIID */;
