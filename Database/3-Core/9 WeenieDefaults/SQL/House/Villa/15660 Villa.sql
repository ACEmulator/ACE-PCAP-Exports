DELETE FROM `weenie` WHERE `class_Id` = 15660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15660, 'housevilla2849', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15660,   1,        128) /* ItemType - Misc */
     , (15660,   5,         10) /* EncumbranceVal */
     , (15660,  16,          1) /* ItemUseable - No */
     , (15660,  19,          0) /* Value */
     , (15660,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15660, 155,          2) /* HouseType - Villa */
     , (15660, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15660,   1, True ) /* Stuck */
     , (15660,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15660,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15660,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15660,   1, 0x02000A42) /* Setup */
     , (15660,   8, 0x0600218E) /* Icon */
     , (15660,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15660, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15660, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15660, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15660, 8040, 0x5EB401A7, 165.574, 113.99, 23.9995, 0.697059, 0, 0, -0.717014) /* PCAPRecordedLocation */
/* @teleloc 0x5EB401A7 [165.574000 113.990000 23.999500] 0.697059 0.000000 0.000000 -0.717014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15660, 8000, 0x75EB421E) /* PCAPRecordedObjectIID */;
