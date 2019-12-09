DELETE FROM `weenie` WHERE `class_Id` = 13059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13059, 'housevilla1435', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13059,   1,        128) /* ItemType - Misc */
     , (13059,   5,         10) /* EncumbranceVal */
     , (13059,  16,          1) /* ItemUseable - No */
     , (13059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13059, 155,          2) /* HouseType - Villa */
     , (13059, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13059,   1, True ) /* Stuck */
     , (13059,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13059,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13059,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13059,   1,   33557058) /* Setup */
     , (13059,   8,  100671886) /* Icon */
     , (13059,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13059, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13059, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13059, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13059, 8040, 3515023662, 66.0518, 28.7431, 23.9995, -0.005870609, 0, 0, 0.9999828) /* PCAPRecordedLocation */
/* @teleloc 0xD183012E [66.051800 28.743100 23.999500] -0.005871 0.000000 0.000000 0.999983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13059, 8000, 2098737237) /* PCAPRecordedObjectIID */;
