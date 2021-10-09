DELETE FROM `weenie` WHERE `class_Id` = 9839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9839, 'housecottage147', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9839,   1,        128) /* ItemType - Misc */
     , (9839,   5,         10) /* EncumbranceVal */
     , (9839,  16,          1) /* ItemUseable - No */
     , (9839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9839, 155,          1) /* HouseType - Cottage */
     , (9839, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9839,   1, True ) /* Stuck */
     , (9839,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9839,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9839,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9839,   1, 0x02000A42) /* Setup */
     , (9839,   8, 0x06002181) /* Icon */
     , (9839,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9839, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9839, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9839, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9839, 8040, 0x9B9B0100, 38.0218, 33.21, 71.9995, -0.43287, 0, 0, -0.901456) /* PCAPRecordedLocation */
/* @teleloc 0x9B9B0100 [38.021800 33.210000 71.999500] -0.432870 0.000000 0.000000 -0.901456 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9839, 8000, 0x79B9B099) /* PCAPRecordedObjectIID */;
