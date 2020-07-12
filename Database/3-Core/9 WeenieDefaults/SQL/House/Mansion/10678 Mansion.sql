DELETE FROM `weenie` WHERE `class_Id` = 10678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10678, 'housemansion986', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10678,   1,        128) /* ItemType - Misc */
     , (10678,   5,         10) /* EncumbranceVal */
     , (10678,  16,          1) /* ItemUseable - No */
     , (10678,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10678, 155,          3) /* HouseType - Mansion */
     , (10678, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10678,   1, True ) /* Stuck */
     , (10678,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10678,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10678,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10678,   1,   33557058) /* Setup */
     , (10678,   8,  100671883) /* Icon */
     , (10678,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10678, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10678, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10678, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10678, 8040, 3078422788, 55.3392, 85.8368, 47.9995, -0.9980366, 0, 0, -0.06263298) /* PCAPRecordedLocation */
/* @teleloc 0xB77D0104 [55.339200 85.836800 47.999500] -0.998037 0.000000 0.000000 -0.062633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10678, 8000, 2071449667) /* PCAPRecordedObjectIID */;
