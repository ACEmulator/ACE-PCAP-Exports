DELETE FROM `weenie` WHERE `class_Id` = 10250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10250, 'housecottage558', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10250,   1,        128) /* ItemType - Misc */
     , (10250,   5,         10) /* EncumbranceVal */
     , (10250,  16,          1) /* ItemUseable - No */
     , (10250,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10250, 155,          1) /* HouseType - Cottage */
     , (10250, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10250,   1, True ) /* Stuck */
     , (10250,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10250,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10250,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10250,   1, 0x02000A42) /* Setup */
     , (10250,   8, 0x06002181) /* Icon */
     , (10250,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10250, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10250, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10250, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10250, 8040, 0xDF4C010B, 38.4648, 107.23, 23.9995, 0.662888, 0, 0, 0.748719) /* PCAPRecordedLocation */
/* @teleloc 0xDF4C010B [38.464800 107.230000 23.999500] 0.662888 0.000000 0.000000 0.748719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10250, 8000, 0x7DF4C09A) /* PCAPRecordedObjectIID */;
