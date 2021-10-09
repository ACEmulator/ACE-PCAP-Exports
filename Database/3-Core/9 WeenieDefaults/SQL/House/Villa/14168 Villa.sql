DELETE FROM `weenie` WHERE `class_Id` = 14168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14168, 'housevilla2386', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14168,   1,        128) /* ItemType - Misc */
     , (14168,   5,         10) /* EncumbranceVal */
     , (14168,  16,          1) /* ItemUseable - No */
     , (14168,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14168, 155,          2) /* HouseType - Villa */
     , (14168, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14168,   1, True ) /* Stuck */
     , (14168,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14168,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14168,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14168,   1, 0x02000A42) /* Setup */
     , (14168,   8, 0x0600218E) /* Icon */
     , (14168,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14168, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14168, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14168, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14168, 8040, 0xA092017E, 133.544, 82.221, 29.9995, -0.229878, 0, 0, -0.97322) /* PCAPRecordedLocation */
/* @teleloc 0xA092017E [133.544000 82.221000 29.999500] -0.229878 0.000000 0.000000 -0.973220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14168, 8000, 0x7A0921D0) /* PCAPRecordedObjectIID */;
