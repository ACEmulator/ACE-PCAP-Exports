DELETE FROM `weenie` WHERE `class_Id` = 15544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15544, 'housecottage2737', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15544,   1,        128) /* ItemType - Misc */
     , (15544,   5,         10) /* EncumbranceVal */
     , (15544,  16,          1) /* ItemUseable - No */
     , (15544,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15544, 155,          1) /* HouseType - Cottage */
     , (15544, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15544,   1, True ) /* Stuck */
     , (15544,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15544,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15544,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15544,   1,   33557058) /* Setup */
     , (15544,   8,  100671873) /* Icon */
     , (15544,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15544, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15544, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15544, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15544, 8040, 1521484034, 110.552, 34.9147, 61.9995, -0.05066973, 0, 0, -0.9987155) /* PCAPRecordedLocation */
/* @teleloc 0x5AB00102 [110.552000 34.914700 61.999500] -0.050670 0.000000 0.000000 -0.998716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15544, 8000, 1974141344) /* PCAPRecordedObjectIID */;
