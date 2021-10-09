DELETE FROM `weenie` WHERE `class_Id` = 13738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13738, 'housecottage2046', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13738,   1,        128) /* ItemType - Misc */
     , (13738,   5,         10) /* EncumbranceVal */
     , (13738,  16,          1) /* ItemUseable - No */
     , (13738,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13738, 155,          1) /* HouseType - Cottage */
     , (13738, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13738,   1, True ) /* Stuck */
     , (13738,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13738,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13738,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13738,   1, 0x02000A42) /* Setup */
     , (13738,   8, 0x06002181) /* Icon */
     , (13738,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13738, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13738, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13738, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13738, 8040, 0xB2860104, 60.5338, 39.4487, 45.9995, -0.052462, 0, 0, 0.998623) /* PCAPRecordedLocation */
/* @teleloc 0xB2860104 [60.533800 39.448700 45.999500] -0.052462 0.000000 0.000000 0.998623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13738, 8000, 0x7B2861A0) /* PCAPRecordedObjectIID */;
