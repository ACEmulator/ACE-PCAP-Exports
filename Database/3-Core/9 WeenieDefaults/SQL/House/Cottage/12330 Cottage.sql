DELETE FROM `weenie` WHERE `class_Id` = 12330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12330, 'housecottage1020', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12330,   1,        128) /* ItemType - Misc */
     , (12330,   5,         10) /* EncumbranceVal */
     , (12330,  16,          1) /* ItemUseable - No */
     , (12330,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12330, 155,          1) /* HouseType - Cottage */
     , (12330, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12330,   1, True ) /* Stuck */
     , (12330,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12330,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12330,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12330,   1, 0x02000A42) /* Setup */
     , (12330,   8, 0x06002181) /* Icon */
     , (12330,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12330, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12330, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12330, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12330, 8040, 0x77920123, 153.062, 153.194, 59.9995, -0.933728, 0, 0, 0.357983) /* PCAPRecordedLocation */
/* @teleloc 0x77920123 [153.062000 153.194000 59.999500] -0.933728 0.000000 0.000000 0.357983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12330, 8000, 0x7779209C) /* PCAPRecordedObjectIID */;
