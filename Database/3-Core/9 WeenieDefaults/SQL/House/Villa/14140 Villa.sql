DELETE FROM `weenie` WHERE `class_Id` = 14140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14140, 'housevilla2358', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14140,   1,        128) /* ItemType - Misc */
     , (14140,   5,         10) /* EncumbranceVal */
     , (14140,  16,          1) /* ItemUseable - No */
     , (14140,  65,        101) /* Placement - Resting */
     , (14140,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14140, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14140,   1, True ) /* Stuck */
     , (14140,  11, True ) /* IgnoreCollisions */
     , (14140,  13, True ) /* Ethereal */
     , (14140,  19, True ) /* Attackable */
     , (14140,  24, True ) /* UiHidden */
     , (14140,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14140,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14140,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14140,   1,   33557058) /* Setup */
     , (14140,   8,  100671886) /* Icon */
     , (14140,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14140, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14140, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14140, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14140, 8040, 2359099656, 61.8306, 37.7704, 61.9995, -0.6928427, 0, 0, 0.7210887) /* PCAPRecordedLocation */
/* @teleloc 0x8C9D0108 [61.830600 37.770400 61.999500] -0.692843 0.000000 0.000000 0.721089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14140, 8000, 2026492360) /* PCAPRecordedObjectIID */;
