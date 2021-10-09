DELETE FROM `weenie` WHERE `class_Id` = 14209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14209, 'housevilla2427', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14209,   1,        128) /* ItemType - Misc */
     , (14209,   5,         10) /* EncumbranceVal */
     , (14209,  16,          1) /* ItemUseable - No */
     , (14209,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14209, 155,          2) /* HouseType - Villa */
     , (14209, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14209,   1, True ) /* Stuck */
     , (14209,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14209,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14209,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14209,   1, 0x02000A42) /* Setup */
     , (14209,   8, 0x0600218E) /* Icon */
     , (14209,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14209, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14209, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14209, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14209, 8040, 0xC6CE0127, 61.5675, 154.164, 115.9995, 0.00448, 0, 0, -0.99999) /* PCAPRecordedLocation */
/* @teleloc 0xC6CE0127 [61.567500 154.164000 115.999500] 0.004480 0.000000 0.000000 -0.999990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14209, 8000, 0x7C6CE0E6) /* PCAPRecordedObjectIID */;
