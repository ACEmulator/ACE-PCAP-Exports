DELETE FROM `weenie` WHERE `class_Id` = 9861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9861, 'housecottage169', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9861,   1,        128) /* ItemType - Misc */
     , (9861,   5,         10) /* EncumbranceVal */
     , (9861,  16,          1) /* ItemUseable - No */
     , (9861,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9861, 155,          1) /* HouseType - Cottage */
     , (9861, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9861,   1, True ) /* Stuck */
     , (9861,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9861,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9861,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9861,   1, 0x02000A42) /* Setup */
     , (9861,   8, 0x06002181) /* Icon */
     , (9861,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9861, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9861, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9861, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9861, 8040, 0xAC81013C, 182.723, 77.8944, 25.9995, 0.773309, 0, 0, -0.63403) /* PCAPRecordedLocation */
/* @teleloc 0xAC81013C [182.723000 77.894400 25.999500] 0.773309 0.000000 0.000000 -0.634030 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9861, 8000, 0x7AC810A7) /* PCAPRecordedObjectIID */;
