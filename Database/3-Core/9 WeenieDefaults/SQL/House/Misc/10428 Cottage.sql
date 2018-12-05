DELETE FROM `weenie` WHERE `class_Id` = 10428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10428, 'housecottage736', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10428,   1,        128) /* ItemType - Misc */
     , (10428,   5,         10) /* EncumbranceVal */
     , (10428,  16,          1) /* ItemUseable - No */
     , (10428,  19,          0) /* Value */
     , (10428,  65,        101) /* Placement - Resting */
     , (10428,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10428,   1, True ) /* Stuck */
     , (10428,  11, True ) /* IgnoreCollisions */
     , (10428,  13, True ) /* Ethereal */
     , (10428,  19, True ) /* Attackable */
     , (10428,  24, True ) /* UiHidden */
     , (10428,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10428,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10428,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10428,   1,   33557058) /* Setup */
     , (10428,   8,  100671873) /* Icon */
     , (10428,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10428, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10428, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10428, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10428, 8040, 2624585993, 36.0694, 81.0256, 29.9995, 0.7368109, 0, 0, 0.6760989) /* PCAPRecordedLocation */
/* @teleloc 0x9C700109 [36.069400 81.025600 29.999500] 0.736811 0.000000 0.000000 0.676099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10428, 8000, 2043084955) /* PCAPRecordedObjectIID */;
