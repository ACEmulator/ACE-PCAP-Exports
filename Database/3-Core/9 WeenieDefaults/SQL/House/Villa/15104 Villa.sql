DELETE FROM `weenie` WHERE `class_Id` = 15104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15104, 'housevilla2617', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15104,   1,        128) /* ItemType - Misc */
     , (15104,   5,         10) /* EncumbranceVal */
     , (15104,  16,          1) /* ItemUseable - No */
     , (15104,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15104, 155,          2) /* HouseType - Villa */
     , (15104, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15104,   1, True ) /* Stuck */
     , (15104,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15104,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15104,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15104,   1,   33557058) /* Setup */
     , (15104,   8,  100671886) /* Icon */
     , (15104,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15104, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15104, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15104, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15104, 8040, 1185218855, 38.3111, 85.5792, 71.9995, -0.7297606, 0, 0, 0.6837027) /* PCAPRecordedLocation */
/* @teleloc 0x46A50127 [38.311100 85.579200 71.999500] -0.729761 0.000000 0.000000 0.683703 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15104, 8000, 1953124810) /* PCAPRecordedObjectIID */;
