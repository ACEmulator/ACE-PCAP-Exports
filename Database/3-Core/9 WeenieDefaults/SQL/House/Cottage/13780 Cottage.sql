DELETE FROM `weenie` WHERE `class_Id` = 13780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13780, 'housecottage2088', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13780,   1,        128) /* ItemType - Misc */
     , (13780,   5,         10) /* EncumbranceVal */
     , (13780,  16,          1) /* ItemUseable - No */
     , (13780,  65,        101) /* Placement - Resting */
     , (13780,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13780, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13780,   1, True ) /* Stuck */
     , (13780,  11, True ) /* IgnoreCollisions */
     , (13780,  13, True ) /* Ethereal */
     , (13780,  19, True ) /* Attackable */
     , (13780,  24, True ) /* UiHidden */
     , (13780,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13780,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13780,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13780,   1,   33557058) /* Setup */
     , (13780,   8,  100671873) /* Icon */
     , (13780,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13780, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13780, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13780, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13780, 8040, 1604714771, 38.7555, 131.564, 95.9995, -0.6980642, 0, 0, -0.7160352) /* PCAPRecordedLocation */
/* @teleloc 0x5FA60113 [38.755500 131.564000 95.999500] -0.698064 0.000000 0.000000 -0.716035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13780, 8000, 1979343266) /* PCAPRecordedObjectIID */;
