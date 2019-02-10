DELETE FROM `weenie` WHERE `class_Id` = 14120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14120, 'housevilla1928', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14120,   1,        128) /* ItemType - Misc */
     , (14120,   5,         10) /* EncumbranceVal */
     , (14120,  16,          1) /* ItemUseable - No */
     , (14120,  65,        101) /* Placement - Resting */
     , (14120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14120, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14120,   1, True ) /* Stuck */
     , (14120,  11, True ) /* IgnoreCollisions */
     , (14120,  13, True ) /* Ethereal */
     , (14120,  19, True ) /* Attackable */
     , (14120,  24, True ) /* UiHidden */
     , (14120,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14120,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14120,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14120,   1,   33557058) /* Setup */
     , (14120,   8,  100671886) /* Icon */
     , (14120,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14120, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14120, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14120, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14120, 8040, 1871380782, 150.071, 163.438, 31.9995, -0.9982015, 0, 0, 0.05994697) /* PCAPRecordedLocation */
/* @teleloc 0x6F8B012E [150.071000 163.438000 31.999500] -0.998202 0.000000 0.000000 0.059947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14120, 8000, 1996009934) /* PCAPRecordedObjectIID */;
