DELETE FROM `weenie` WHERE `class_Id` = 20848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20848, 'housemansion6249', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20848,   1,        128) /* ItemType - Misc */
     , (20848,   5,         10) /* EncumbranceVal */
     , (20848,  16,          1) /* ItemUseable - No */
     , (20848,  65,        101) /* Placement - Resting */
     , (20848,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20848,   1, True ) /* Stuck */
     , (20848,  11, True ) /* IgnoreCollisions */
     , (20848,  13, True ) /* Ethereal */
     , (20848,  19, True ) /* Attackable */
     , (20848,  24, True ) /* UiHidden */
     , (20848,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20848,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20848,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20848,   1,   33557058) /* Setup */
     , (20848,   8,  100671883) /* Icon */
     , (20848,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20848, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20848, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20848, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20848, 8040, 1120928004, 103.448, 135.792, 41.9995, 0.9999987, 0, 0, -0.00156628) /* PCAPRecordedLocation */
/* @teleloc 0x42D00104 [103.448000 135.792000 41.999500] 0.999999 0.000000 0.000000 -0.001566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20848, 8000, 1949106300) /* PCAPRecordedObjectIID */;
