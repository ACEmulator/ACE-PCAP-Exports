DELETE FROM `weenie` WHERE `class_Id` = 13044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13044, 'housevilla1420', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13044,   1,        128) /* ItemType - Misc */
     , (13044,   5,         10) /* EncumbranceVal */
     , (13044,  16,          1) /* ItemUseable - No */
     , (13044,  19,          0) /* Value */
     , (13044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13044, 155,          2) /* HouseType - Villa */
     , (13044, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13044,   1, True ) /* Stuck */
     , (13044,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13044,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13044,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13044,   1,   33557058) /* Setup */
     , (13044,   8,  100671886) /* Icon */
     , (13044,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13044, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13044, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13044, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13044, 8040, 2872049959, 157.058, 154.387, 71.9995, 0.08525135, 0, 0, 0.9963595) /* PCAPRecordedLocation */
/* @teleloc 0xAB300127 [157.058000 154.387000 71.999500] 0.085251 0.000000 0.000000 0.996360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13044, 8000, 2058551438) /* PCAPRecordedObjectIID */;
