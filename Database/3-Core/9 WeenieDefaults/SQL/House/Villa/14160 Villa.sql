DELETE FROM `weenie` WHERE `class_Id` = 14160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14160, 'housevilla2378', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14160,   1,        128) /* ItemType - Misc */
     , (14160,   5,         10) /* EncumbranceVal */
     , (14160,  16,          1) /* ItemUseable - No */
     , (14160,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14160, 155,          2) /* HouseType - Villa */
     , (14160, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14160,   1, True ) /* Stuck */
     , (14160,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14160,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14160,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14160,   1,   33557058) /* Setup */
     , (14160,   8,  100671886) /* Icon */
     , (14160,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14160, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14160, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14160, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14160, 8040, 2693595556, 54.8947, 164.696, 53.9995, 0.9999833, 0, 0, 0.005772422) /* PCAPRecordedLocation */
/* @teleloc 0xA08D01A4 [54.894700 164.696000 53.999500] 0.999983 0.000000 0.000000 0.005772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14160, 8000, 2047398348) /* PCAPRecordedObjectIID */;
