DELETE FROM `weenie` WHERE `class_Id` = 14155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14155, 'housevilla2373', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14155,   1,        128) /* ItemType - Misc */
     , (14155,   5,         10) /* EncumbranceVal */
     , (14155,  16,          1) /* ItemUseable - No */
     , (14155,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14155, 155,          2) /* HouseType - Villa */
     , (14155, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14155,   1, True ) /* Stuck */
     , (14155,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14155,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14155,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14155,   1,   33557058) /* Setup */
     , (14155,   8,  100671886) /* Icon */
     , (14155,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14155, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14155, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14155, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14155, 8040, 2508783980, 126.665, 165.362, 79.9995, 0.999993, 0, 0, 0.00375827) /* PCAPRecordedLocation */
/* @teleloc 0x9589016C [126.665000 165.362000 79.999500] 0.999993 0.000000 0.000000 0.003758 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14155, 8000, 2035847630) /* PCAPRecordedObjectIID */;
