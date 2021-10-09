DELETE FROM `weenie` WHERE `class_Id` = 15103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15103, 'housevilla2616', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15103,   1,        128) /* ItemType - Misc */
     , (15103,   5,         10) /* EncumbranceVal */
     , (15103,  16,          1) /* ItemUseable - No */
     , (15103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15103, 155,          2) /* HouseType - Villa */
     , (15103, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15103,   1, True ) /* Stuck */
     , (15103,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15103,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15103,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15103,   1, 0x02000A42) /* Setup */
     , (15103,   8, 0x0600218E) /* Icon */
     , (15103,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15103, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15103, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15103, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15103, 8040, 0x46A50112, 41.7571, 28.5707, 81.9995, -0.020695, 0, 0, -0.999786) /* PCAPRecordedLocation */
/* @teleloc 0x46A50112 [41.757100 28.570700 81.999500] -0.020695 0.000000 0.000000 -0.999786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15103, 8000, 0x746A51C8) /* PCAPRecordedObjectIID */;
