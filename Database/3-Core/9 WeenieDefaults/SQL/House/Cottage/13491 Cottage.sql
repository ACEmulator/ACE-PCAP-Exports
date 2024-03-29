DELETE FROM `weenie` WHERE `class_Id` = 13491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13491, 'housecottage1699', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13491,   1,        128) /* ItemType - Misc */
     , (13491,   5,         10) /* EncumbranceVal */
     , (13491,  16,          1) /* ItemUseable - No */
     , (13491,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13491, 155,          1) /* HouseType - Cottage */
     , (13491, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13491,   1, True ) /* Stuck */
     , (13491,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13491,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13491,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13491,   1, 0x02000A42) /* Setup */
     , (13491,   8, 0x06002181) /* Icon */
     , (13491,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13491, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13491, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13491, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13491, 8040, 0x48BC0122, 129.674, 156.821, 39.9995, 0.999703, 0, 0, 0.024354) /* PCAPRecordedLocation */
/* @teleloc 0x48BC0122 [129.674000 156.821000 39.999500] 0.999703 0.000000 0.000000 0.024354 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13491, 8000, 0x748BC1A4) /* PCAPRecordedObjectIID */;
