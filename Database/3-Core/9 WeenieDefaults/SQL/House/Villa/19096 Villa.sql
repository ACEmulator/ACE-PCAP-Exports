DELETE FROM `weenie` WHERE `class_Id` = 19096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19096, 'housevilla4020', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19096,   1,        128) /* ItemType - Misc */
     , (19096,   5,         10) /* EncumbranceVal */
     , (19096,  16,          1) /* ItemUseable - No */
     , (19096,  65,        101) /* Placement - Resting */
     , (19096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19096, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19096,   1, True ) /* Stuck */
     , (19096,  11, True ) /* IgnoreCollisions */
     , (19096,  13, True ) /* Ethereal */
     , (19096,  19, True ) /* Attackable */
     , (19096,  24, True ) /* UiHidden */
     , (19096,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19096,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19096,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19096,   1,   33557058) /* Setup */
     , (19096,   8,  100671886) /* Icon */
     , (19096,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19096, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19096, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19096, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19096, 8040, 3000172818, 65.0698, 100.232, 75.9995, -0.02731709, 0, 0, 0.9996268) /* PCAPRecordedLocation */
/* @teleloc 0xB2D30112 [65.069800 100.232000 75.999500] -0.027317 0.000000 0.000000 0.999627 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19096, 8000, 2066559358) /* PCAPRecordedObjectIID */;
