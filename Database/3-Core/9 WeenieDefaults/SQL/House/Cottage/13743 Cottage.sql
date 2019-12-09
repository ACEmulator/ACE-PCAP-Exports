DELETE FROM `weenie` WHERE `class_Id` = 13743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13743, 'housecottage2051', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13743,   1,        128) /* ItemType - Misc */
     , (13743,   5,         10) /* EncumbranceVal */
     , (13743,  16,          1) /* ItemUseable - No */
     , (13743,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13743, 155,          1) /* HouseType - Cottage */
     , (13743, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13743,   1, True ) /* Stuck */
     , (13743,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13743,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13743,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13743,   1,   33557058) /* Setup */
     , (13743,   8,  100671873) /* Icon */
     , (13743,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13743, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13743, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13743, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13743, 8040, 2995126568, 157.836, 105.208, 33.9995, 0.6883016, 0, 0, -0.7254246) /* PCAPRecordedLocation */
/* @teleloc 0xB2860128 [157.836000 105.208000 33.999500] 0.688302 0.000000 0.000000 -0.725425 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13743, 8000, 2066244005) /* PCAPRecordedObjectIID */;
