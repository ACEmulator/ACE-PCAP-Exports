DELETE FROM `weenie` WHERE `class_Id` = 14199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14199, 'housevilla2417', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14199,   1,        128) /* ItemType - Misc */
     , (14199,   5,         10) /* EncumbranceVal */
     , (14199,  16,          1) /* ItemUseable - No */
     , (14199,  19,          0) /* Value */
     , (14199,  65,        101) /* Placement - Resting */
     , (14199,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14199, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14199,   1, True ) /* Stuck */
     , (14199,  11, True ) /* IgnoreCollisions */
     , (14199,  13, True ) /* Ethereal */
     , (14199,  19, True ) /* Attackable */
     , (14199,  24, True ) /* UiHidden */
     , (14199,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14199,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14199,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14199,   1,   33557058) /* Setup */
     , (14199,   8,  100671886) /* Icon */
     , (14199,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14199, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14199, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14199, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14199, 8040, 1167851884, 29.9682, 164.017, 33.9995, 0.9994614, 0, 0, -0.03281771) /* PCAPRecordedLocation */
/* @teleloc 0x459C016C [29.968200 164.017000 33.999500] 0.999461 0.000000 0.000000 -0.032818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14199, 8000, 1952039374) /* PCAPRecordedObjectIID */;
