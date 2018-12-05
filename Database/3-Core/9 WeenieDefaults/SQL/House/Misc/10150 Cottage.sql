DELETE FROM `weenie` WHERE `class_Id` = 10150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10150, 'housecottage458', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10150,   1,        128) /* ItemType - Misc */
     , (10150,   5,         10) /* EncumbranceVal */
     , (10150,  16,          1) /* ItemUseable - No */
     , (10150,  65,        101) /* Placement - Resting */
     , (10150,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10150,   1, True ) /* Stuck */
     , (10150,  11, True ) /* IgnoreCollisions */
     , (10150,  13, True ) /* Ethereal */
     , (10150,  19, True ) /* Attackable */
     , (10150,  24, True ) /* UiHidden */
     , (10150,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10150,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10150,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10150,   1,   33557058) /* Setup */
     , (10150,   8,  100671873) /* Icon */
     , (10150,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10150, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10150, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10150, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10150, 8040, 2825322801, 111.04, 83.6273, 43.9995, -0.9999996, 0, 0, 0.0008255267) /* PCAPRecordedLocation */
/* @teleloc 0xA8670131 [111.040000 83.627300 43.999500] -1.000000 0.000000 0.000000 0.000826 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10150, 8000, 2055631008) /* PCAPRecordedObjectIID */;
