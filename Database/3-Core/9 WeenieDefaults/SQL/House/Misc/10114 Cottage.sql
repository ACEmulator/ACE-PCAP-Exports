DELETE FROM `weenie` WHERE `class_Id` = 10114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10114, 'housecottage422', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10114,   1,        128) /* ItemType - Misc */
     , (10114,   5,         10) /* EncumbranceVal */
     , (10114,  16,          1) /* ItemUseable - No */
     , (10114,  65,        101) /* Placement - Resting */
     , (10114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10114,   1, True ) /* Stuck */
     , (10114,  11, True ) /* IgnoreCollisions */
     , (10114,  13, True ) /* Ethereal */
     , (10114,  19, True ) /* Attackable */
     , (10114,  24, True ) /* UiHidden */
     , (10114,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10114,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10114,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10114,   1,   33557058) /* Setup */
     , (10114,   8,  100671873) /* Icon */
     , (10114,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10114, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10114, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10114, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10114, 8040, 2386559248, 34.4365, 127.929, 11.9995, -0.9240168, 0, 0, -0.3823519) /* PCAPRecordedLocation */
/* @teleloc 0x8E400110 [34.436500 127.929000 11.999500] -0.924017 0.000000 0.000000 -0.382352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10114, 8000, 2028208284) /* PCAPRecordedObjectIID */;
