DELETE FROM `weenie` WHERE `class_Id` = 14200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14200, 'housevilla2418', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14200,   1,        128) /* ItemType - Misc */
     , (14200,   5,         10) /* EncumbranceVal */
     , (14200,  16,          1) /* ItemUseable - No */
     , (14200,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14200, 155,          2) /* HouseType - Villa */
     , (14200, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14200,   1, True ) /* Stuck */
     , (14200,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14200,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14200,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14200,   1, 0x02000A42) /* Setup */
     , (14200,   8, 0x0600218E) /* Icon */
     , (14200,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14200, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14200, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14200, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14200, 8040, 0x459C0112, 150.048, 165.608, 39.9995, -0.999093, 0, 0, -0.042592) /* PCAPRecordedLocation */
/* @teleloc 0x459C0112 [150.048000 165.608000 39.999500] -0.999093 0.000000 0.000000 -0.042592 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14200, 8000, 0x7459C1D0) /* PCAPRecordedObjectIID */;
