DELETE FROM `weenie` WHERE `class_Id` = 19024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19024, 'housecottage3951', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19024,   1,        128) /* ItemType - Misc */
     , (19024,   5,         10) /* EncumbranceVal */
     , (19024,  16,          1) /* ItemUseable - No */
     , (19024,  65,        101) /* Placement - Resting */
     , (19024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19024,   1, True ) /* Stuck */
     , (19024,  11, True ) /* IgnoreCollisions */
     , (19024,  13, True ) /* Ethereal */
     , (19024,  19, True ) /* Attackable */
     , (19024,  24, True ) /* UiHidden */
     , (19024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19024,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19024,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19024,   1,   33557058) /* Setup */
     , (19024,   8,  100671873) /* Icon */
     , (19024,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19024, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19024, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19024, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19024, 8040, 2088042772, 154.369, 129.911, 15.9995, 0.9991553, 0, 0, 0.04109221) /* PCAPRecordedLocation */
/* @teleloc 0x7C750114 [154.369000 129.911000 15.999500] 0.999155 0.000000 0.000000 0.041092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19024, 8000, 2009551266) /* PCAPRecordedObjectIID */;
