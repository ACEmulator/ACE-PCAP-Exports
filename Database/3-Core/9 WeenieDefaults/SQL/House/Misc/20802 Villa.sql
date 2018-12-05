DELETE FROM `weenie` WHERE `class_Id` = 20802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20802, 'housevilla6203', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20802,   1,        128) /* ItemType - Misc */
     , (20802,   5,         10) /* EncumbranceVal */
     , (20802,  16,          1) /* ItemUseable - No */
     , (20802,  65,        101) /* Placement - Resting */
     , (20802,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20802,   1, True ) /* Stuck */
     , (20802,  11, True ) /* IgnoreCollisions */
     , (20802,  13, True ) /* Ethereal */
     , (20802,  19, True ) /* Attackable */
     , (20802,  24, True ) /* UiHidden */
     , (20802,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20802,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20802,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20802,   1,   33557058) /* Setup */
     , (20802,   8,  100671886) /* Icon */
     , (20802,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20802, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20802, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20802, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20802, 8040, 2436039010, 154.281, 154.869, 11.9995, 0.6902362, 0, 0, 0.7235842) /* PCAPRecordedLocation */
/* @teleloc 0x91330162 [154.281000 154.869000 11.999500] 0.690236 0.000000 0.000000 0.723584 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20802, 8000, 2031301068) /* PCAPRecordedObjectIID */;
