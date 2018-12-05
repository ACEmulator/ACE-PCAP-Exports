DELETE FROM `weenie` WHERE `class_Id` = 14072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14072, 'housevilla1880', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14072,   1,        128) /* ItemType - Misc */
     , (14072,   5,         10) /* EncumbranceVal */
     , (14072,  16,          1) /* ItemUseable - No */
     , (14072,  65,        101) /* Placement - Resting */
     , (14072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14072,   1, True ) /* Stuck */
     , (14072,  11, True ) /* IgnoreCollisions */
     , (14072,  13, True ) /* Ethereal */
     , (14072,  19, True ) /* Attackable */
     , (14072,  24, True ) /* UiHidden */
     , (14072,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14072,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14072,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14072,   1,   33557058) /* Setup */
     , (14072,   8,  100671886) /* Icon */
     , (14072,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14072, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14072, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14072, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14072, 8040, 2872574344, 136.38, 30.5476, 59.9995, 0.7377997, 0, 0, 0.6750197) /* PCAPRecordedLocation */
/* @teleloc 0xAB380188 [136.380000 30.547600 59.999500] 0.737800 0.000000 0.000000 0.675020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14072,  32, 1343353523) /* HouseOwner */
     , (14072, 8000, 2058584530) /* PCAPRecordedObjectIID */;
