DELETE FROM `weenie` WHERE `class_Id` = 13996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13996, 'housecottage2304', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13996,   1,        128) /* ItemType - Misc */
     , (13996,   5,         10) /* EncumbranceVal */
     , (13996,  16,          1) /* ItemUseable - No */
     , (13996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13996, 155,          1) /* HouseType - Cottage */
     , (13996, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13996,   1, True ) /* Stuck */
     , (13996,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13996,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13996,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13996,   1, 0x02000A42) /* Setup */
     , (13996,   8, 0x06002181) /* Icon */
     , (13996,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13996, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13996, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13996, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13996, 8040, 0x45DC0104, 60.0867, 36.6723, 33.9995, -0.008019, 0, 0, 0.999968) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0104 [60.086700 36.672300 33.999500] -0.008019 0.000000 0.000000 0.999968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13996, 8000, 0x745DC1A0) /* PCAPRecordedObjectIID */;
