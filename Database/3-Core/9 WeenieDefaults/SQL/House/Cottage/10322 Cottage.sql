DELETE FROM `weenie` WHERE `class_Id` = 10322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10322, 'housecottage630', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10322,   1,        128) /* ItemType - Misc */
     , (10322,   5,         10) /* EncumbranceVal */
     , (10322,  16,          1) /* ItemUseable - No */
     , (10322,  65,        101) /* Placement - Resting */
     , (10322,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10322, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10322,   1, True ) /* Stuck */
     , (10322,  11, True ) /* IgnoreCollisions */
     , (10322,  13, True ) /* Ethereal */
     , (10322,  19, True ) /* Attackable */
     , (10322,  24, True ) /* UiHidden */
     , (10322,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10322,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10322,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10322,   1,   33557058) /* Setup */
     , (10322,   8,  100671873) /* Icon */
     , (10322,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10322, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10322, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10322, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10322, 8040, 3060203794, 62.99, 154.189, 17.9995, 0.9983579, 0, 0, 0.05728479) /* PCAPRecordedLocation */
/* @teleloc 0xB6670112 [62.990000 154.189000 17.999500] 0.998358 0.000000 0.000000 0.057285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10322, 8000, 2070311017) /* PCAPRecordedObjectIID */;
