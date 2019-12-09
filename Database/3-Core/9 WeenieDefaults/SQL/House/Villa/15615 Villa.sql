DELETE FROM `weenie` WHERE `class_Id` = 15615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15615, 'housevilla2804', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15615,   1,        128) /* ItemType - Misc */
     , (15615,   5,         10) /* EncumbranceVal */
     , (15615,  16,          1) /* ItemUseable - No */
     , (15615,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15615, 155,          2) /* HouseType - Villa */
     , (15615, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15615,   1, True ) /* Stuck */
     , (15615,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15615,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15615,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15615,   1,   33557058) /* Setup */
     , (15615,   8,  100671886) /* Icon */
     , (15615,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15615, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15615, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15615, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15615, 8040, 3519807842, 85.2589, 129.708, 37.9995, 0.03296179, 0, 0, -0.9994566) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC0162 [85.258900 129.708000 37.999500] 0.032962 0.000000 0.000000 -0.999457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15615, 8000, 2099036620) /* PCAPRecordedObjectIID */;
