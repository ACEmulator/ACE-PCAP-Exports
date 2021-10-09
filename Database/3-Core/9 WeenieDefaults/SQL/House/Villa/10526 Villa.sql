DELETE FROM `weenie` WHERE `class_Id` = 10526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10526, 'housevilla834', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10526,   1,        128) /* ItemType - Misc */
     , (10526,   5,         10) /* EncumbranceVal */
     , (10526,  16,          1) /* ItemUseable - No */
     , (10526,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10526, 155,          2) /* HouseType - Villa */
     , (10526, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10526,   1, True ) /* Stuck */
     , (10526,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10526,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10526,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10526,   1, 0x02000A42) /* Setup */
     , (10526,   8, 0x0600218E) /* Icon */
     , (10526,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10526, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10526, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10526, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10526, 8040, 0xE746016C, 150.317, 162.213, 53.9995, -0.999653, 0, 0, 0.026335) /* PCAPRecordedLocation */
/* @teleloc 0xE746016C [150.317000 162.213000 53.999500] -0.999653 0.000000 0.000000 0.026335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10526, 8000, 0x7E74608D) /* PCAPRecordedObjectIID */;
