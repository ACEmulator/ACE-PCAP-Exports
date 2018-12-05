DELETE FROM `weenie` WHERE `class_Id` = 10588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10588, 'housevilla896', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10588,   1,        128) /* ItemType - Misc */
     , (10588,   5,         10) /* EncumbranceVal */
     , (10588,  16,          1) /* ItemUseable - No */
     , (10588,  65,        101) /* Placement - Resting */
     , (10588,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10588,   1, True ) /* Stuck */
     , (10588,  11, True ) /* IgnoreCollisions */
     , (10588,  13, True ) /* Ethereal */
     , (10588,  19, True ) /* Attackable */
     , (10588,  24, True ) /* UiHidden */
     , (10588,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10588,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10588,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10588,   1,   33557058) /* Setup */
     , (10588,   8,  100671886) /* Icon */
     , (10588,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10588, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10588, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10588, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10588, 8040, 3677552904, 134.521, 60.8246, 167.9995, 0.199647, 0, 0, -0.9798679) /* PCAPRecordedLocation */
/* @teleloc 0xDB330108 [134.521000 60.824600 167.999500] 0.199647 0.000000 0.000000 -0.979868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10588, 8000, 2108895342) /* PCAPRecordedObjectIID */;
