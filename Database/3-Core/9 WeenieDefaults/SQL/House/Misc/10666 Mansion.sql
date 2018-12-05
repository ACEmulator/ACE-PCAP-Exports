DELETE FROM `weenie` WHERE `class_Id` = 10666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10666, 'housemansion974', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10666,   1,        128) /* ItemType - Misc */
     , (10666,   5,         10) /* EncumbranceVal */
     , (10666,  16,          1) /* ItemUseable - No */
     , (10666,  19,          0) /* Value */
     , (10666,  65,        101) /* Placement - Resting */
     , (10666,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10666,   1, True ) /* Stuck */
     , (10666,  11, True ) /* IgnoreCollisions */
     , (10666,  13, True ) /* Ethereal */
     , (10666,  19, True ) /* Attackable */
     , (10666,  24, True ) /* UiHidden */
     , (10666,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10666,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10666,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10666,   1,   33557058) /* Setup */
     , (10666,   8,  100671883) /* Icon */
     , (10666,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10666, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10666, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10666, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10666, 8040, 3511353604, 79.3012, 133, 75.9995, 0.9981613, 0, 0, 0.06061362) /* PCAPRecordedLocation */
/* @teleloc 0xD14B0104 [79.301200 133.000000 75.999500] 0.998161 0.000000 0.000000 0.060614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10666,  32, 1342413992) /* HouseOwner */
     , (10666, 8000, 2098507842) /* PCAPRecordedObjectIID */;
