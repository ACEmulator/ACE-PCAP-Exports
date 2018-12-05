DELETE FROM `weenie` WHERE `class_Id` = 14218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14218, 'housevilla2436', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14218,   1,        128) /* ItemType - Misc */
     , (14218,   5,         10) /* EncumbranceVal */
     , (14218,  16,          1) /* ItemUseable - No */
     , (14218,  65,        101) /* Placement - Resting */
     , (14218,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14218,   1, True ) /* Stuck */
     , (14218,  11, True ) /* IgnoreCollisions */
     , (14218,  13, True ) /* Ethereal */
     , (14218,  19, True ) /* Attackable */
     , (14218,  24, True ) /* UiHidden */
     , (14218,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14218,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14218,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14218,   1,   33557058) /* Setup */
     , (14218,   8,  100671886) /* Icon */
     , (14218,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14218, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14218, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14218, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14218, 8040, 3664707948, 163.282, 138.757, 19.9995, 0.2967969, 0, 0, 0.9549406) /* PCAPRecordedLocation */
/* @teleloc 0xDA6F016C [163.282000 138.757000 19.999500] 0.296797 0.000000 0.000000 0.954941 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14218,  32, 1342332425) /* HouseOwner */
     , (14218, 8000, 2108092880) /* PCAPRecordedObjectIID */;
