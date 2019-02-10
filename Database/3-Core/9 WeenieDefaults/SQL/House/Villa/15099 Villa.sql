DELETE FROM `weenie` WHERE `class_Id` = 15099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15099, 'housevilla2612', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15099,   1,        128) /* ItemType - Misc */
     , (15099,   5,         10) /* EncumbranceVal */
     , (15099,  16,          1) /* ItemUseable - No */
     , (15099,  65,        101) /* Placement - Resting */
     , (15099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15099, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15099,   1, True ) /* Stuck */
     , (15099,  11, True ) /* IgnoreCollisions */
     , (15099,  13, True ) /* Ethereal */
     , (15099,  19, True ) /* Attackable */
     , (15099,  24, True ) /* UiHidden */
     , (15099,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15099,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15099,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15099,   1,   33557058) /* Setup */
     , (15099,   8,  100671886) /* Icon */
     , (15099,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15099, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15099, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15099, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15099, 8040, 2890727816, 150.538, 163.827, 5.9995, 0.9988406, 0, 0, 0.04813908) /* PCAPRecordedLocation */
/* @teleloc 0xAC4D0188 [150.538000 163.827000 5.999500] 0.998841 0.000000 0.000000 0.048139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15099, 8000, 2059719116) /* PCAPRecordedObjectIID */;
