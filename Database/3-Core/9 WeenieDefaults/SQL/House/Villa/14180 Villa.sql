DELETE FROM `weenie` WHERE `class_Id` = 14180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14180, 'housevilla2398', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14180,   1,        128) /* ItemType - Misc */
     , (14180,   5,         10) /* EncumbranceVal */
     , (14180,  16,          1) /* ItemUseable - No */
     , (14180,  65,        101) /* Placement - Resting */
     , (14180,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14180, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14180,   1, True ) /* Stuck */
     , (14180,  11, True ) /* IgnoreCollisions */
     , (14180,  13, True ) /* Ethereal */
     , (14180,  19, True ) /* Attackable */
     , (14180,  24, True ) /* UiHidden */
     , (14180,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14180,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14180,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14180,   1,   33557058) /* Setup */
     , (14180,   8,  100671886) /* Icon */
     , (14180,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14180, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14180, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14180, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14180, 8040, 2459828498, 150.727, 44.4523, 103.9995, -0.999316, 0, 0, -0.0369798) /* PCAPRecordedLocation */
/* @teleloc 0x929E0112 [150.727000 44.452300 103.999500] -0.999316 0.000000 0.000000 -0.036980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14180, 8000, 2032787920) /* PCAPRecordedObjectIID */;
