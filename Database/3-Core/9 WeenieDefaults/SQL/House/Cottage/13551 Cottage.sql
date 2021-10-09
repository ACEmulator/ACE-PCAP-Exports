DELETE FROM `weenie` WHERE `class_Id` = 13551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13551, 'housecottage1759', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13551,   1,        128) /* ItemType - Misc */
     , (13551,   5,         10) /* EncumbranceVal */
     , (13551,  16,          1) /* ItemUseable - No */
     , (13551,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13551, 155,          1) /* HouseType - Cottage */
     , (13551, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13551,   1, True ) /* Stuck */
     , (13551,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13551,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13551,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13551,   1, 0x02000A42) /* Setup */
     , (13551,   8, 0x06002181) /* Icon */
     , (13551,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13551, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13551, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13551, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13551, 8040, 0x4BC8013B, 135.448, 156.812, 9.9995, -0.99999, 0, 0, -0.00441) /* PCAPRecordedLocation */
/* @teleloc 0x4BC8013B [135.448000 156.812000 9.999500] -0.999990 0.000000 0.000000 -0.004410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13551, 8000, 0x74BC81A5) /* PCAPRecordedObjectIID */;
