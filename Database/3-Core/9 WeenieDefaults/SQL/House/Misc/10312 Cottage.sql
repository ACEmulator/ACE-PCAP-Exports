DELETE FROM `weenie` WHERE `class_Id` = 10312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10312, 'housecottage620', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10312,   1,        128) /* ItemType - Misc */
     , (10312,   5,         10) /* EncumbranceVal */
     , (10312,  16,          1) /* ItemUseable - No */
     , (10312,  65,        101) /* Placement - Resting */
     , (10312,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10312,   1, True ) /* Stuck */
     , (10312,  11, True ) /* IgnoreCollisions */
     , (10312,  13, True ) /* Ethereal */
     , (10312,  19, True ) /* Attackable */
     , (10312,  24, True ) /* UiHidden */
     , (10312,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10312,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10312,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10312,   1,   33557058) /* Setup */
     , (10312,   8,  100671873) /* Icon */
     , (10312,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10312, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10312, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10312, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10312, 8040, 3346989370, 80.6151, 35.7223, 35.9995, -0.05340161, 0, 0, 0.9985731) /* PCAPRecordedLocation */
/* @teleloc 0xC77F013A [80.615100 35.722300 35.999500] -0.053402 0.000000 0.000000 0.998573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10312, 8000, 2088235162) /* PCAPRecordedObjectIID */;
