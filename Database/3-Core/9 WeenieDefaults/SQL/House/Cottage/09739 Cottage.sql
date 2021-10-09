DELETE FROM `weenie` WHERE `class_Id` = 9739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9739, 'housecottage47', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9739,   1,        128) /* ItemType - Misc */
     , (9739,   5,         10) /* EncumbranceVal */
     , (9739,  16,          1) /* ItemUseable - No */
     , (9739,  19,          0) /* Value */
     , (9739,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9739, 155,          1) /* HouseType - Cottage */
     , (9739, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9739,   1, True ) /* Stuck */
     , (9739,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9739,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9739,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9739,   1, 0x02000A42) /* Setup */
     , (9739,   8, 0x06002181) /* Icon */
     , (9739,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9739, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9739, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9739, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9739, 8040, 0x3DC70110, 183.83, 157.44, -0.0005, 0.999972, 0, 0, 0.007474) /* PCAPRecordedLocation */
/* @teleloc 0x3DC70110 [183.830000 157.440000 -0.000500] 0.999972 0.000000 0.000000 0.007474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9739, 8000, 0x73DC70A6) /* PCAPRecordedObjectIID */;
