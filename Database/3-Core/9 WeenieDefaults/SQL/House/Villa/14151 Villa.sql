DELETE FROM `weenie` WHERE `class_Id` = 14151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14151, 'housevilla2369', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14151,   1,        128) /* ItemType - Misc */
     , (14151,   5,         10) /* EncumbranceVal */
     , (14151,  16,          1) /* ItemUseable - No */
     , (14151,  65,        101) /* Placement - Resting */
     , (14151,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14151, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14151,   1, True ) /* Stuck */
     , (14151,  11, True ) /* IgnoreCollisions */
     , (14151,  13, True ) /* Ethereal */
     , (14151,  19, True ) /* Attackable */
     , (14151,  24, True ) /* UiHidden */
     , (14151,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14151,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14151,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14151,   1,   33557058) /* Setup */
     , (14151,   8,  100671886) /* Icon */
     , (14151,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14151, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14151, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14151, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14151, 8040, 2510487965, 155.086, 37.3646, 33.9995, -0.998467, 0, 0, 0.0553495) /* PCAPRecordedLocation */
/* @teleloc 0x95A3019D [155.086000 37.364600 33.999500] -0.998467 0.000000 0.000000 0.055350 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14151, 8000, 2035954130) /* PCAPRecordedObjectIID */;
