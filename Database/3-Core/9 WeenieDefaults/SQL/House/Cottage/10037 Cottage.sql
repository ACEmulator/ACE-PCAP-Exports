DELETE FROM `weenie` WHERE `class_Id` = 10037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10037, 'housecottage345', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10037,   1,        128) /* ItemType - Misc */
     , (10037,   5,         10) /* EncumbranceVal */
     , (10037,  16,          1) /* ItemUseable - No */
     , (10037,  19,          0) /* Value */
     , (10037,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10037, 155,          1) /* HouseType - Cottage */
     , (10037, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10037,   1, True ) /* Stuck */
     , (10037,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10037,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10037,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10037,   1, 0x02000A42) /* Setup */
     , (10037,   8, 0x06002181) /* Icon */
     , (10037,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10037, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10037, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10037, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10037, 8040, 0xCAA30102, 108.487, 80.4052, 39.9995, -0.672982, 0, 0, 0.739659) /* PCAPRecordedLocation */
/* @teleloc 0xCAA30102 [108.487000 80.405200 39.999500] -0.672982 0.000000 0.000000 0.739659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10037, 8000, 0x7CAA3097) /* PCAPRecordedObjectIID */;
