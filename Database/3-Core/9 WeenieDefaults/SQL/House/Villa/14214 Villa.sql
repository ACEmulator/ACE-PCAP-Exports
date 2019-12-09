DELETE FROM `weenie` WHERE `class_Id` = 14214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14214, 'housevilla2432', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14214,   1,        128) /* ItemType - Misc */
     , (14214,   5,         10) /* EncumbranceVal */
     , (14214,  16,          1) /* ItemUseable - No */
     , (14214,  19,          0) /* Value */
     , (14214,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14214, 155,          2) /* HouseType - Villa */
     , (14214, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14214,   1, True ) /* Stuck */
     , (14214,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14214,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14214,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14214,   1,   33557058) /* Setup */
     , (14214,   8,  100671886) /* Icon */
     , (14214,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14214, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14214, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14214, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14214, 8040, 1348600088, 20.0682, -18.5777, -6.0005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x50620118 [20.068200 -18.577700 -6.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14214, 8000, 1963335692) /* PCAPRecordedObjectIID */;
