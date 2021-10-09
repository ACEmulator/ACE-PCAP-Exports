DELETE FROM `weenie` WHERE `class_Id` = 13252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13252, 'housecottage1460', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13252,   1,        128) /* ItemType - Misc */
     , (13252,   5,         10) /* EncumbranceVal */
     , (13252,  16,          1) /* ItemUseable - No */
     , (13252,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13252, 155,          1) /* HouseType - Cottage */
     , (13252, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13252,   1, True ) /* Stuck */
     , (13252,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13252,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13252,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13252,   1, 0x02000A42) /* Setup */
     , (13252,   8, 0x06002181) /* Icon */
     , (13252,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13252, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13252, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13252, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13252, 8040, 0x8CB9010E, 35.9346, 153.765, 101.9995, 0.70027, 0, 0, 0.713878) /* PCAPRecordedLocation */
/* @teleloc 0x8CB9010E [35.934600 153.765000 101.999500] 0.700270 0.000000 0.000000 0.713878 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13252, 8000, 0x78CB91A2) /* PCAPRecordedObjectIID */;
