DELETE FROM `weenie` WHERE `class_Id` = 10589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10589, 'housevilla897', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10589,   1,        128) /* ItemType - Misc */
     , (10589,   5,         10) /* EncumbranceVal */
     , (10589,  16,          1) /* ItemUseable - No */
     , (10589,  65,        101) /* Placement - Resting */
     , (10589,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10589,   1, True ) /* Stuck */
     , (10589,  11, True ) /* IgnoreCollisions */
     , (10589,  13, True ) /* Ethereal */
     , (10589,  19, True ) /* Attackable */
     , (10589,  24, True ) /* UiHidden */
     , (10589,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10589,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10589,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10589,   1,   33557058) /* Setup */
     , (10589,   8,  100671886) /* Icon */
     , (10589,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10589, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10589, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10589, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10589, 8040, 3677552942, 137.851, 125.024, 159.9995, 0.05787948, 0, 0, -0.9983236) /* PCAPRecordedLocation */
/* @teleloc 0xDB33012E [137.851000 125.024000 159.999500] 0.057879 0.000000 0.000000 -0.998324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10589, 8000, 2108895344) /* PCAPRecordedObjectIID */;
