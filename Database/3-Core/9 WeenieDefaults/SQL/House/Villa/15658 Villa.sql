DELETE FROM `weenie` WHERE `class_Id` = 15658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15658, 'housevilla2847', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15658,   1,        128) /* ItemType - Misc */
     , (15658,   5,         10) /* EncumbranceVal */
     , (15658,  16,          1) /* ItemUseable - No */
     , (15658,  19,          0) /* Value */
     , (15658,  65,        101) /* Placement - Resting */
     , (15658,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15658, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15658,   1, True ) /* Stuck */
     , (15658,  11, True ) /* IgnoreCollisions */
     , (15658,  13, True ) /* Ethereal */
     , (15658,  19, True ) /* Attackable */
     , (15658,  24, True ) /* UiHidden */
     , (15658,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15658,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15658,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15658,   1,   33557058) /* Setup */
     , (15658,   8,  100671886) /* Icon */
     , (15658,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15658, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15658, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15658, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15658, 8040, 1588855138, 85.8739, 153.725, 29.9995, -0.05384213, 0, 0, 0.9985495) /* PCAPRecordedLocation */
/* @teleloc 0x5EB40162 [85.873900 153.725000 29.999500] -0.053842 0.000000 0.000000 0.998550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15658, 8000, 1978352154) /* PCAPRecordedObjectIID */;
