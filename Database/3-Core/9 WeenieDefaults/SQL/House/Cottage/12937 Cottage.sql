DELETE FROM `weenie` WHERE `class_Id` = 12937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12937, 'housecottage1313', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12937,   1,        128) /* ItemType - Misc */
     , (12937,   5,         10) /* EncumbranceVal */
     , (12937,  16,          1) /* ItemUseable - No */
     , (12937,  19,          0) /* Value */
     , (12937,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12937, 155,          1) /* HouseType - Cottage */
     , (12937, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12937,   1, True ) /* Stuck */
     , (12937,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12937,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12937,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12937,   1, 0x02000A42) /* Setup */
     , (12937,   8, 0x06002181) /* Icon */
     , (12937,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12937, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12937, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12937, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12937, 8040, 0x7D7E0129, 156.475, 56.8509, 37.9995, -0.708492, 0, 0, -0.705719) /* PCAPRecordedLocation */
/* @teleloc 0x7D7E0129 [156.475000 56.850900 37.999500] -0.708492 0.000000 0.000000 -0.705719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12937, 8000, 0x77D7E13D) /* PCAPRecordedObjectIID */;
