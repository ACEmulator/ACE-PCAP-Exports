DELETE FROM `weenie` WHERE `class_Id` = 14116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14116, 'housevilla1924', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14116,   1,        128) /* ItemType - Misc */
     , (14116,   5,         10) /* EncumbranceVal */
     , (14116,  16,          1) /* ItemUseable - No */
     , (14116,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14116, 155,          2) /* HouseType - Villa */
     , (14116, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14116,   1, True ) /* Stuck */
     , (14116,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14116,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14116,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14116,   1,   33557058) /* Setup */
     , (14116,   8,  100671886) /* Icon */
     , (14116,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14116, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14116, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14116, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14116, 8040, 1910767998, 80.6724, 82.3598, 179.9995, -0.6431419, 0, 0, -0.765747) /* PCAPRecordedLocation */
/* @teleloc 0x71E4017E [80.672400 82.359800 179.999500] -0.643142 0.000000 0.000000 -0.765747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14116, 8000, 1998471641) /* PCAPRecordedObjectIID */;
