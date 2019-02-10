DELETE FROM `weenie` WHERE `class_Id` = 10594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10594, 'housevilla902', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10594,   1,        128) /* ItemType - Misc */
     , (10594,   5,         10) /* EncumbranceVal */
     , (10594,  16,          1) /* ItemUseable - No */
     , (10594,  65,        101) /* Placement - Resting */
     , (10594,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10594, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10594,   1, True ) /* Stuck */
     , (10594,  11, True ) /* IgnoreCollisions */
     , (10594,  13, True ) /* Ethereal */
     , (10594,  19, True ) /* Attackable */
     , (10594,  24, True ) /* UiHidden */
     , (10594,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10594,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10594,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10594,   1,   33557058) /* Setup */
     , (10594,   8,  100671886) /* Icon */
     , (10594,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10594, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10594, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10594, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10594, 8040, 3385000200, 39.9743, 13.0912, 15.9995, -0.6344664, 0, 0, 0.7729505) /* PCAPRecordedLocation */
/* @teleloc 0xC9C30108 [39.974300 13.091200 15.999500] -0.634466 0.000000 0.000000 0.772951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10594, 8000, 2090610853) /* PCAPRecordedObjectIID */;
