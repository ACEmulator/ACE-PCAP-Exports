DELETE FROM `weenie` WHERE `class_Id` = 14139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14139, 'housevilla2357', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14139,   1,        128) /* ItemType - Misc */
     , (14139,   5,         10) /* EncumbranceVal */
     , (14139,  16,          1) /* ItemUseable - No */
     , (14139,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14139, 155,          2) /* HouseType - Villa */
     , (14139, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14139,   1, True ) /* Stuck */
     , (14139,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14139,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14139,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14139,   1,   33557058) /* Setup */
     , (14139,   8,  100671886) /* Icon */
     , (14139,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14139, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14139, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14139, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14139, 8040, 2057175314, 113.17, 53.1372, 85.9995, 0.008440733, 0, 0, -0.9999644) /* PCAPRecordedLocation */
/* @teleloc 0x7A9E0112 [113.170000 53.137200 85.999500] 0.008441 0.000000 0.000000 -0.999964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14139, 8000, 2007622098) /* PCAPRecordedObjectIID */;
