DELETE FROM `weenie` WHERE `class_Id` = 10563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10563, 'housevilla871', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10563,   1,        128) /* ItemType - Misc */
     , (10563,   5,         10) /* EncumbranceVal */
     , (10563,  16,          1) /* ItemUseable - No */
     , (10563,  19,          0) /* Value */
     , (10563,  65,        101) /* Placement - Resting */
     , (10563,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10563,   1, True ) /* Stuck */
     , (10563,  11, True ) /* IgnoreCollisions */
     , (10563,  13, True ) /* Ethereal */
     , (10563,  19, True ) /* Attackable */
     , (10563,  24, True ) /* UiHidden */
     , (10563,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10563,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10563,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10563,   1,   33557058) /* Setup */
     , (10563,   8,  100671886) /* Icon */
     , (10563,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10563, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10563, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10563, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10563, 8040, 2484666663, 60.7209, 128.954, 281.9995, 0.5915479, 0, 0, 0.8062698) /* PCAPRecordedLocation */
/* @teleloc 0x94190127 [60.720900 128.954000 281.999500] 0.591548 0.000000 0.000000 0.806270 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10563,  32, 1343485279) /* HouseOwner */
     , (10563, 8000, 2034339925) /* PCAPRecordedObjectIID */;
