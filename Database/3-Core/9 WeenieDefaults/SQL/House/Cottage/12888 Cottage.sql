DELETE FROM `weenie` WHERE `class_Id` = 12888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12888, 'housecottage1264', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12888,   1,        128) /* ItemType - Misc */
     , (12888,   5,         10) /* EncumbranceVal */
     , (12888,  16,          1) /* ItemUseable - No */
     , (12888,  65,        101) /* Placement - Resting */
     , (12888,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12888, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12888,   1, True ) /* Stuck */
     , (12888,  11, True ) /* IgnoreCollisions */
     , (12888,  13, True ) /* Ethereal */
     , (12888,  19, True ) /* Attackable */
     , (12888,  24, True ) /* UiHidden */
     , (12888,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12888,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12888,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12888,   1,   33557058) /* Setup */
     , (12888,   8,  100671873) /* Icon */
     , (12888,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12888, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12888, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12888, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12888, 8040, 2984050962, 63.054, 58.5923, 7.9995, 0.7173564, 0, 0, 0.6967064) /* PCAPRecordedLocation */
/* @teleloc 0xB1DD0112 [63.054000 58.592300 7.999500] 0.717356 0.000000 0.000000 0.696706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12888, 8000, 2065551569) /* PCAPRecordedObjectIID */;
