DELETE FROM `weenie` WHERE `class_Id` = 15126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15126, 'housevilla2639', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15126,   1,        128) /* ItemType - Misc */
     , (15126,   5,         10) /* EncumbranceVal */
     , (15126,  16,          1) /* ItemUseable - No */
     , (15126,  65,        101) /* Placement - Resting */
     , (15126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15126,   1, True ) /* Stuck */
     , (15126,  11, True ) /* IgnoreCollisions */
     , (15126,  13, True ) /* Ethereal */
     , (15126,  19, True ) /* Attackable */
     , (15126,  24, True ) /* UiHidden */
     , (15126,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15126,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15126,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15126,   1,   33557058) /* Setup */
     , (15126,   8,  100671886) /* Icon */
     , (15126,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15126, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15126, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15126, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15126, 8040, 1872036173, 150.146, 42.8509, 37.9995, 0.136535, 0, 0, -0.9906352) /* PCAPRecordedLocation */
/* @teleloc 0x6F95014D [150.146000 42.850900 37.999500] 0.136535 0.000000 0.000000 -0.990635 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15126,  32, 1343351109) /* HouseOwner */
     , (15126, 8000, 1996050898) /* PCAPRecordedObjectIID */;
