DELETE FROM `weenie` WHERE `class_Id` = 13496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13496, 'housecottage1704', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13496,   1,        128) /* ItemType - Misc */
     , (13496,   5,         10) /* EncumbranceVal */
     , (13496,  16,          1) /* ItemUseable - No */
     , (13496,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13496, 155,          1) /* HouseType - Cottage */
     , (13496, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13496,   1, True ) /* Stuck */
     , (13496,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13496,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13496,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13496,   1, 0x02000A42) /* Setup */
     , (13496,   8, 0x06002181) /* Icon */
     , (13496,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13496, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13496, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13496, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13496, 8040, 0x4EBA010B, 36.7308, 87.5695, 43.9995, -0.756172, 0, 0, -0.654373) /* PCAPRecordedLocation */
/* @teleloc 0x4EBA010B [36.730800 87.569500 43.999500] -0.756172 0.000000 0.000000 -0.654373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13496, 8000, 0x74EBA105) /* PCAPRecordedObjectIID */;
