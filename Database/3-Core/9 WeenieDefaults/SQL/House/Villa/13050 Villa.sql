DELETE FROM `weenie` WHERE `class_Id` = 13050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13050, 'housevilla1426', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13050,   1,        128) /* ItemType - Misc */
     , (13050,   5,         10) /* EncumbranceVal */
     , (13050,  16,          1) /* ItemUseable - No */
     , (13050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13050, 155,          2) /* HouseType - Villa */
     , (13050, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13050,   1, True ) /* Stuck */
     , (13050,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13050,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13050,   1,   33557058) /* Setup */
     , (13050,   8,  100671886) /* Icon */
     , (13050,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13050, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13050, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13050, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13050, 8040, 2645492007, 133.117, 32.6741, 137.9995, 0.0217762, 0, 0, -0.9997629) /* PCAPRecordedLocation */
/* @teleloc 0x9DAF0127 [133.117000 32.674100 137.999500] 0.021776 0.000000 0.000000 -0.999763 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13050, 8000, 2044391483) /* PCAPRecordedObjectIID */;
