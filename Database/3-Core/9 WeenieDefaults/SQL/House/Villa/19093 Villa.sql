DELETE FROM `weenie` WHERE `class_Id` = 19093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19093, 'housevilla4017', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19093,   1,        128) /* ItemType - Misc */
     , (19093,   5,         10) /* EncumbranceVal */
     , (19093,  16,          1) /* ItemUseable - No */
     , (19093,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19093, 155,          2) /* HouseType - Villa */
     , (19093, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19093,   1, True ) /* Stuck */
     , (19093,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19093,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19093,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19093,   1,   33557058) /* Setup */
     , (19093,   8,  100671886) /* Icon */
     , (19093,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19093, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19093, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19093, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19093, 8040, 1323761938, 162.107, 146.376, 19.9995, 0.0258051, 0, 0, 0.999667) /* PCAPRecordedLocation */
/* @teleloc 0x4EE70112 [162.107000 146.376000 19.999500] 0.025805 0.000000 0.000000 0.999667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19093, 8000, 1961783604) /* PCAPRecordedObjectIID */;
