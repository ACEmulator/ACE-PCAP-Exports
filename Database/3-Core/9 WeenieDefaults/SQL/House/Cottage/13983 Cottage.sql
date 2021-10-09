DELETE FROM `weenie` WHERE `class_Id` = 13983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13983, 'housecottage2291', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13983,   1,        128) /* ItemType - Misc */
     , (13983,   5,         10) /* EncumbranceVal */
     , (13983,  16,          1) /* ItemUseable - No */
     , (13983,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13983, 155,          1) /* HouseType - Cottage */
     , (13983, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13983,   1, True ) /* Stuck */
     , (13983,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13983,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13983,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13983,   1, 0x02000A42) /* Setup */
     , (13983,   8, 0x06002181) /* Icon */
     , (13983,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13983, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13983, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13983, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13983, 8040, 0xB17E011A, 80.526, 155.716, 33.9995, -0.995549, 0, 0, 0.09424) /* PCAPRecordedLocation */
/* @teleloc 0xB17E011A [80.526000 155.716000 33.999500] -0.995549 0.000000 0.000000 0.094240 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13983, 8000, 0x7B17E1A3) /* PCAPRecordedObjectIID */;
