DELETE FROM `weenie` WHERE `class_Id` = 13322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13322, 'housecottage1530', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13322,   1,        128) /* ItemType - Misc */
     , (13322,   5,         10) /* EncumbranceVal */
     , (13322,  16,          1) /* ItemUseable - No */
     , (13322,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13322, 155,          1) /* HouseType - Cottage */
     , (13322, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13322,   1, True ) /* Stuck */
     , (13322,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13322,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13322,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13322,   1, 0x02000A42) /* Setup */
     , (13322,   8, 0x06002181) /* Icon */
     , (13322,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13322, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13322, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13322, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13322, 8040, 0x3ECC0100, 34.1347, 33.2635, -0.0005, -0.73709, 0, 0, -0.675795) /* PCAPRecordedLocation */
/* @teleloc 0x3ECC0100 [34.134700 33.263500 -0.000500] -0.737090 0.000000 0.000000 -0.675795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13322, 8000, 0x73ECC1A0) /* PCAPRecordedObjectIID */;
