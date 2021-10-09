DELETE FROM `weenie` WHERE `class_Id` = 14000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14000, 'housecottage2308', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14000,   1,        128) /* ItemType - Misc */
     , (14000,   5,         10) /* EncumbranceVal */
     , (14000,  16,          1) /* ItemUseable - No */
     , (14000,  19,          0) /* Value */
     , (14000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14000, 155,          1) /* HouseType - Cottage */
     , (14000, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14000,   1, True ) /* Stuck */
     , (14000,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14000,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14000,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14000,   1, 0x02000A42) /* Setup */
     , (14000,   8, 0x06002181) /* Icon */
     , (14000,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14000, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14000, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14000, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14000, 8040, 0x45DC0131, 151.211, 61.3867, 31.9995, 0.06504, 0, 0, -0.997883) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0131 [151.211000 61.386700 31.999500] 0.065040 0.000000 0.000000 -0.997883 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14000, 8000, 0x745DC1A6) /* PCAPRecordedObjectIID */;
