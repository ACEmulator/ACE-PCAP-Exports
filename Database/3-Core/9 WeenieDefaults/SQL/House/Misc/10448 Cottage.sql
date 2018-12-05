DELETE FROM `weenie` WHERE `class_Id` = 10448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10448, 'housecottage756', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10448,   1,        128) /* ItemType - Misc */
     , (10448,   5,         10) /* EncumbranceVal */
     , (10448,  16,          1) /* ItemUseable - No */
     , (10448,  65,        101) /* Placement - Resting */
     , (10448,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10448,   1, True ) /* Stuck */
     , (10448,  11, True ) /* IgnoreCollisions */
     , (10448,  13, True ) /* Ethereal */
     , (10448,  19, True ) /* Attackable */
     , (10448,  24, True ) /* UiHidden */
     , (10448,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10448,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10448,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10448,   1,   33557058) /* Setup */
     , (10448,   8,  100671873) /* Icon */
     , (10448,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10448, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10448, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10448, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10448, 8040, 3485466938, 87.1472, 36.0069, 1.9995, 0.0162408, 0, 0, 0.9998681) /* PCAPRecordedLocation */
/* @teleloc 0xCFC0013A [87.147200 36.006900 1.999500] 0.016241 0.000000 0.000000 0.999868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10448, 8000, 2096890016) /* PCAPRecordedObjectIID */;
