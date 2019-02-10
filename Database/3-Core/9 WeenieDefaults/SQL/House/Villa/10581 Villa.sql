DELETE FROM `weenie` WHERE `class_Id` = 10581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10581, 'housevilla889', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10581,   1,        128) /* ItemType - Misc */
     , (10581,   5,         10) /* EncumbranceVal */
     , (10581,  16,          1) /* ItemUseable - No */
     , (10581,  65,        101) /* Placement - Resting */
     , (10581,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10581, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10581,   1, True ) /* Stuck */
     , (10581,  11, True ) /* IgnoreCollisions */
     , (10581,  13, True ) /* Ethereal */
     , (10581,  19, True ) /* Attackable */
     , (10581,  24, True ) /* UiHidden */
     , (10581,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10581,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10581,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10581,   1,   33557058) /* Setup */
     , (10581,   8,  100671886) /* Icon */
     , (10581,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10581, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10581, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10581, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10581, 8040, 3595305314, 152.719, 34.8956, 29.9995, -0.9310036, 0, 0, -0.3650099) /* PCAPRecordedLocation */
/* @teleloc 0xD64C0162 [152.719000 34.895600 29.999500] -0.931004 0.000000 0.000000 -0.365010 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10581, 8000, 2103754927) /* PCAPRecordedObjectIID */;
