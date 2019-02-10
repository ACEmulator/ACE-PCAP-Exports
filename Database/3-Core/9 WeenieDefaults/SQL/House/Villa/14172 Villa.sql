DELETE FROM `weenie` WHERE `class_Id` = 14172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14172, 'housevilla2390', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14172,   1,        128) /* ItemType - Misc */
     , (14172,   5,         10) /* EncumbranceVal */
     , (14172,  16,          1) /* ItemUseable - No */
     , (14172,  19,          0) /* Value */
     , (14172,  65,        101) /* Placement - Resting */
     , (14172,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14172, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14172,   1, True ) /* Stuck */
     , (14172,  11, True ) /* IgnoreCollisions */
     , (14172,  13, True ) /* Ethereal */
     , (14172,  19, True ) /* Attackable */
     , (14172,  24, True ) /* UiHidden */
     , (14172,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14172,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14172,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14172,   1,   33557058) /* Setup */
     , (14172,   8,  100671886) /* Icon */
     , (14172,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14172, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14172, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14172, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14172, 8040, 2895446436, 66.4072, 147.633, 45.9995, 0.06280549, 0, 0, -0.9980258) /* PCAPRecordedLocation */
/* @teleloc 0xAC9501A4 [66.407200 147.633000 45.999500] 0.062805 0.000000 0.000000 -0.998026 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14172, 8000, 2060014028) /* PCAPRecordedObjectIID */;
