DELETE FROM `weenie` WHERE `class_Id` = 10617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10617, 'housevilla925', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10617,   1,        128) /* ItemType - Misc */
     , (10617,   5,         10) /* EncumbranceVal */
     , (10617,  16,          1) /* ItemUseable - No */
     , (10617,  19,          0) /* Value */
     , (10617,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10617, 155,          2) /* HouseType - Villa */
     , (10617, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10617,   1, True ) /* Stuck */
     , (10617,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10617,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10617,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10617,   1,   33557058) /* Setup */
     , (10617,   8,  100671886) /* Icon */
     , (10617,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10617, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10617, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10617, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10617, 8040, 2689270034, 163.257, 161.81, 111.9995, -0.7337478, 0, 0, 0.6794219) /* PCAPRecordedLocation */
/* @teleloc 0xA04B0112 [163.257000 161.810000 111.999500] -0.733748 0.000000 0.000000 0.679422 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10617, 8000, 2047127730) /* PCAPRecordedObjectIID */;
