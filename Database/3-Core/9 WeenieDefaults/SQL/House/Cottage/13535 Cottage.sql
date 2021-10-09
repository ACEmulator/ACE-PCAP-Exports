DELETE FROM `weenie` WHERE `class_Id` = 13535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13535, 'housecottage1743', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13535,   1,        128) /* ItemType - Misc */
     , (13535,   5,         10) /* EncumbranceVal */
     , (13535,  16,          1) /* ItemUseable - No */
     , (13535,  19,          0) /* Value */
     , (13535,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13535, 155,          1) /* HouseType - Cottage */
     , (13535, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13535,   1, True ) /* Stuck */
     , (13535,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13535,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13535,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13535,   1, 0x02000A42) /* Setup */
     , (13535,   8, 0x06002181) /* Icon */
     , (13535,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13535, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13535, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13535, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13535, 8040, 0x9A6B010B, 35.2766, 86.3068, 59.9995, -0.757862, 0, 0, -0.652415) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B010B [35.276600 86.306800 59.999500] -0.757862 0.000000 0.000000 -0.652415 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13535, 8000, 0x79A6B1A5) /* PCAPRecordedObjectIID */;
