DELETE FROM `weenie` WHERE `class_Id` = 9724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9724, 'housecottage32', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9724,   1,        128) /* ItemType - Misc */
     , (9724,   5,         10) /* EncumbranceVal */
     , (9724,  16,          1) /* ItemUseable - No */
     , (9724,  19,          0) /* Value */
     , (9724,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9724, 155,          1) /* HouseType - Cottage */
     , (9724, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9724,   1, True ) /* Stuck */
     , (9724,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9724,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9724,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9724,   1, 0x02000A42) /* Setup */
     , (9724,   8, 0x06002181) /* Icon */
     , (9724,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9724, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9724, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9724, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9724, 8040, 0x96A80128, 81.2728, 157.004, 45.9995, -0.999635, 0, 0, 0.027015) /* PCAPRecordedLocation */
/* @teleloc 0x96A80128 [81.272800 157.004000 45.999500] -0.999635 0.000000 0.000000 0.027015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9724, 8000, 0x796A80A5) /* PCAPRecordedObjectIID */;
