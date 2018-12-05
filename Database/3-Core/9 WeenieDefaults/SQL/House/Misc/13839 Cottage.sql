DELETE FROM `weenie` WHERE `class_Id` = 13839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13839, 'housecottage2147', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13839,   1,        128) /* ItemType - Misc */
     , (13839,   5,         10) /* EncumbranceVal */
     , (13839,  16,          1) /* ItemUseable - No */
     , (13839,  65,        101) /* Placement - Resting */
     , (13839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13839,   1, True ) /* Stuck */
     , (13839,  11, True ) /* IgnoreCollisions */
     , (13839,  13, True ) /* Ethereal */
     , (13839,  19, True ) /* Attackable */
     , (13839,  24, True ) /* UiHidden */
     , (13839,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13839,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13839,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13839,   1,   33557058) /* Setup */
     , (13839,   8,  100671873) /* Icon */
     , (13839,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13839, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13839, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13839, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13839, 8040, 2873622800, 39.2144, 131.579, 35.9995, -0.9993678, 0, 0, -0.03555149) /* PCAPRecordedLocation */
/* @teleloc 0xAB480110 [39.214400 131.579000 35.999500] -0.999368 0.000000 0.000000 -0.035551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13839, 8000, 2058649914) /* PCAPRecordedObjectIID */;
