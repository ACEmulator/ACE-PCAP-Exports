DELETE FROM `weenie` WHERE `class_Id` = 20837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20837, 'housevilla6238', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20837,   1,        128) /* ItemType - Misc */
     , (20837,   5,         10) /* EncumbranceVal */
     , (20837,  16,          1) /* ItemUseable - No */
     , (20837,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20837, 155,          2) /* HouseType - Villa */
     , (20837, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20837,   1, True ) /* Stuck */
     , (20837,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20837,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20837,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20837,   1,   33557058) /* Setup */
     , (20837,   8,  100671886) /* Icon */
     , (20837,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20837, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20837, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20837, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20837, 8040, 2375876882, 149.795, 43.3582, 31.9995, -0.9999818, 0, 0, 0.006029739) /* PCAPRecordedLocation */
/* @teleloc 0x8D9D0112 [149.795000 43.358200 31.999500] -0.999982 0.000000 0.000000 0.006030 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20837, 8000, 2027540786) /* PCAPRecordedObjectIID */;
