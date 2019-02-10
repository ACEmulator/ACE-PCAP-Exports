DELETE FROM `weenie` WHERE `class_Id` = 14102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14102, 'housevilla1910', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14102,   1,        128) /* ItemType - Misc */
     , (14102,   5,         10) /* EncumbranceVal */
     , (14102,  16,          1) /* ItemUseable - No */
     , (14102,  65,        101) /* Placement - Resting */
     , (14102,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14102, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14102,   1, True ) /* Stuck */
     , (14102,  11, True ) /* IgnoreCollisions */
     , (14102,  13, True ) /* Ethereal */
     , (14102,  19, True ) /* Attackable */
     , (14102,  24, True ) /* UiHidden */
     , (14102,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14102,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14102,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14102,   1,   33557058) /* Setup */
     , (14102,   8,  100671886) /* Icon */
     , (14102,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14102, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14102, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14102, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14102, 8040, 54788376, 20.0682, -18.5777, -6.0005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x03440118 [20.068200 -18.577700 -6.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14102, 8000, 1882472460) /* PCAPRecordedObjectIID */;
