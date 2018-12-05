DELETE FROM `weenie` WHERE `class_Id` = 10120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10120, 'housecottage428', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10120,   1,        128) /* ItemType - Misc */
     , (10120,   5,         10) /* EncumbranceVal */
     , (10120,  16,          1) /* ItemUseable - No */
     , (10120,  65,        101) /* Placement - Resting */
     , (10120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10120,   1, True ) /* Stuck */
     , (10120,  11, True ) /* IgnoreCollisions */
     , (10120,  13, True ) /* Ethereal */
     , (10120,  19, True ) /* Attackable */
     , (10120,  24, True ) /* UiHidden */
     , (10120,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10120,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10120,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10120,   1,   33557058) /* Setup */
     , (10120,   8,  100671873) /* Icon */
     , (10120,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10120, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10120, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10120, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10120, 8040, 2554593538, 33.5703, 35.3863, 15.9995, -0.999447, 0, 0, -0.0332515) /* PCAPRecordedLocation */
/* @teleloc 0x98440102 [33.570300 35.386300 15.999500] -0.999447 0.000000 0.000000 -0.033252 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10120, 8000, 2038710426) /* PCAPRecordedObjectIID */;
