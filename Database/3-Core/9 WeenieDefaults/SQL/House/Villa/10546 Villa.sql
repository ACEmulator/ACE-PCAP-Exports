DELETE FROM `weenie` WHERE `class_Id` = 10546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10546, 'housevilla854', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10546,   1,        128) /* ItemType - Misc */
     , (10546,   5,         10) /* EncumbranceVal */
     , (10546,  16,          1) /* ItemUseable - No */
     , (10546,  19,          0) /* Value */
     , (10546,  65,        101) /* Placement - Resting */
     , (10546,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10546, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10546,   1, True ) /* Stuck */
     , (10546,  11, True ) /* IgnoreCollisions */
     , (10546,  13, True ) /* Ethereal */
     , (10546,  19, True ) /* Attackable */
     , (10546,  24, True ) /* UiHidden */
     , (10546,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10546,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10546,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10546,   1,   33557058) /* Setup */
     , (10546,   8,  100671886) /* Icon */
     , (10546,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10546, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10546, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10546, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10546, 8040, 2373124450, 37.13, 153.91, 13.9995, -0.05786287, 0, 0, -0.9983245) /* PCAPRecordedLocation */
/* @teleloc 0x8D730162 [37.130000 153.910000 13.999500] -0.057863 0.000000 0.000000 -0.998325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10546, 8000, 2027368616) /* PCAPRecordedObjectIID */;
