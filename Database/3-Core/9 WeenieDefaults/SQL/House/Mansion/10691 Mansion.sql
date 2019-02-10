DELETE FROM `weenie` WHERE `class_Id` = 10691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10691, 'housemansion999', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10691,   1,        128) /* ItemType - Misc */
     , (10691,   5,         10) /* EncumbranceVal */
     , (10691,  16,          1) /* ItemUseable - No */
     , (10691,  19,          0) /* Value */
     , (10691,  65,        101) /* Placement - Resting */
     , (10691,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10691, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10691,   1, True ) /* Stuck */
     , (10691,  11, True ) /* IgnoreCollisions */
     , (10691,  13, True ) /* Ethereal */
     , (10691,  19, True ) /* Attackable */
     , (10691,  24, True ) /* UiHidden */
     , (10691,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10691,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10691,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10691,   1,   33557058) /* Setup */
     , (10691,   8,  100671883) /* Icon */
     , (10691,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10691, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10691, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10691, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10691, 8040, 3584622852, 151.726, 158.132, 21.9995, -0.9960333, 0, 0, 0.08898212) /* PCAPRecordedLocation */
/* @teleloc 0xD5A90104 [151.726000 158.132000 21.999500] -0.996033 0.000000 0.000000 0.088982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10691, 8000, 2103087171) /* PCAPRecordedObjectIID */;
