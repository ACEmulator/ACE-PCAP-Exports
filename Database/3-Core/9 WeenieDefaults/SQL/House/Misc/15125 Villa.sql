DELETE FROM `weenie` WHERE `class_Id` = 15125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15125, 'housevilla2638', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15125,   1,        128) /* ItemType - Misc */
     , (15125,   5,         10) /* EncumbranceVal */
     , (15125,  16,          1) /* ItemUseable - No */
     , (15125,  19,          0) /* Value */
     , (15125,  65,        101) /* Placement - Resting */
     , (15125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15125,   1, True ) /* Stuck */
     , (15125,  11, True ) /* IgnoreCollisions */
     , (15125,  13, True ) /* Ethereal */
     , (15125,  19, True ) /* Attackable */
     , (15125,  24, True ) /* UiHidden */
     , (15125,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15125,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15125,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15125,   1,   33557058) /* Setup */
     , (15125,   8,  100671886) /* Icon */
     , (15125,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15125, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15125, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15125, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15125, 8040, 1872036222, 153.47, 82.1825, 35.9995, -0.6893333, 0, 0, -0.7244443) /* PCAPRecordedLocation */
/* @teleloc 0x6F95017E [153.470000 82.182500 35.999500] -0.689333 0.000000 0.000000 -0.724444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15125,  32, 1343343357) /* HouseOwner */
     , (15125, 8000, 1996050896) /* PCAPRecordedObjectIID */;
