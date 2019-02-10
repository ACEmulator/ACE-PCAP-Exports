DELETE FROM `weenie` WHERE `class_Id` = 19124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19124, 'housevilla4048', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19124,   1,        128) /* ItemType - Misc */
     , (19124,   5,         10) /* EncumbranceVal */
     , (19124,  16,          1) /* ItemUseable - No */
     , (19124,  65,        101) /* Placement - Resting */
     , (19124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19124, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19124,   1, True ) /* Stuck */
     , (19124,  11, True ) /* IgnoreCollisions */
     , (19124,  13, True ) /* Ethereal */
     , (19124,  19, True ) /* Attackable */
     , (19124,  24, True ) /* UiHidden */
     , (19124,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19124,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19124,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19124,   1,   33557058) /* Setup */
     , (19124,   8,  100671886) /* Icon */
     , (19124,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19124, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19124, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19124, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19124, 8040, 2889351560, 150.373, 117.13, 63.9995, -0.9998564, 0, 0, -0.01694991) /* PCAPRecordedLocation */
/* @teleloc 0xAC380188 [150.373000 117.130000 63.999500] -0.999856 0.000000 0.000000 -0.016950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19124, 8000, 2059633024) /* PCAPRecordedObjectIID */;
