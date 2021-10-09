DELETE FROM `weenie` WHERE `class_Id` = 12783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12783, 'housecottage1159', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12783,   1,        128) /* ItemType - Misc */
     , (12783,   5,         10) /* EncumbranceVal */
     , (12783,  16,          1) /* ItemUseable - No */
     , (12783,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12783, 155,          1) /* HouseType - Cottage */
     , (12783, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12783,   1, True ) /* Stuck */
     , (12783,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12783,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12783,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12783,   1, 0x02000A42) /* Setup */
     , (12783,   8, 0x06002181) /* Icon */
     , (12783,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12783, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12783, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12783, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12783, 8040, 0x9385011C, 86.593, 155.835, 31.9995, -0.998958, 0, 0, -0.04565) /* PCAPRecordedLocation */
/* @teleloc 0x9385011C [86.593000 155.835000 31.999500] -0.998958 0.000000 0.000000 -0.045650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12783, 8000, 0x793851A2) /* PCAPRecordedObjectIID */;
