DELETE FROM `weenie` WHERE `class_Id` = 9958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9958, 'housecottage266', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9958,   1,        128) /* ItemType - Misc */
     , (9958,   5,         10) /* EncumbranceVal */
     , (9958,  16,          1) /* ItemUseable - No */
     , (9958,  19,          0) /* Value */
     , (9958,  65,        101) /* Placement - Resting */
     , (9958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9958,   1, True ) /* Stuck */
     , (9958,  11, True ) /* IgnoreCollisions */
     , (9958,  13, True ) /* Ethereal */
     , (9958,  19, True ) /* Attackable */
     , (9958,  24, True ) /* UiHidden */
     , (9958,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9958,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9958,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9958,   1,   33557058) /* Setup */
     , (9958,   8,  100671873) /* Icon */
     , (9958,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9958, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9958, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9958, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9958, 8040, 3508666650, 156.734, 80.9319, 65.9995, -0.7180079, 0, 0, 0.696035) /* PCAPRecordedLocation */
/* @teleloc 0xD122011A [156.734000 80.931900 65.999500] -0.718008 0.000000 0.000000 0.696035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9958, 8000, 2098339994) /* PCAPRecordedObjectIID */;
