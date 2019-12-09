DELETE FROM `weenie` WHERE `class_Id` = 19101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19101, 'housevilla4025', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19101,   1,        128) /* ItemType - Misc */
     , (19101,   5,         10) /* EncumbranceVal */
     , (19101,  16,          1) /* ItemUseable - No */
     , (19101,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19101, 155,          2) /* HouseType - Villa */
     , (19101, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19101,   1, True ) /* Stuck */
     , (19101,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19101,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19101,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19101,   1,   33557058) /* Setup */
     , (19101,   8,  100671886) /* Icon */
     , (19101,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19101, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19101, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19101, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19101, 8040, 3647930670, 43.9196, 162.441, 33.9995, 0.684916, 0, 0, -0.728622) /* PCAPRecordedLocation */
/* @teleloc 0xD96F012E [43.919600 162.441000 33.999500] 0.684916 0.000000 0.000000 -0.728622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19101, 8000, 2107044222) /* PCAPRecordedObjectIID */;
