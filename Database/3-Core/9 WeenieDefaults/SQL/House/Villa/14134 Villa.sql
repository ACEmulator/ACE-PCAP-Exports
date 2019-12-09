DELETE FROM `weenie` WHERE `class_Id` = 14134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14134, 'housevilla2352', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14134,   1,        128) /* ItemType - Misc */
     , (14134,   5,         10) /* EncumbranceVal */
     , (14134,  16,          1) /* ItemUseable - No */
     , (14134,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14134, 155,          2) /* HouseType - Villa */
     , (14134, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14134,   1, True ) /* Stuck */
     , (14134,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14134,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14134,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14134,   1,   33557058) /* Setup */
     , (14134,   8,  100671886) /* Icon */
     , (14134,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14134, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14134, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14134, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14134, 8040, 2057175453, 63.7416, 60.9144, 89.9995, 0.5821247, 0, 0, -0.8130995) /* PCAPRecordedLocation */
/* @teleloc 0x7A9E019D [63.741600 60.914400 89.999500] 0.582125 0.000000 0.000000 -0.813100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14134, 8000, 2007622088) /* PCAPRecordedObjectIID */;
