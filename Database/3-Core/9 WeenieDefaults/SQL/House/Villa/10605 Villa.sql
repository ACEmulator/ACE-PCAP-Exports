DELETE FROM `weenie` WHERE `class_Id` = 10605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10605, 'housevilla913', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10605,   1,        128) /* ItemType - Misc */
     , (10605,   5,         10) /* EncumbranceVal */
     , (10605,  16,          1) /* ItemUseable - No */
     , (10605,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10605, 155,          2) /* HouseType - Villa */
     , (10605, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10605,   1, True ) /* Stuck */
     , (10605,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10605,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10605,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10605,   1, 0x02000A42) /* Setup */
     , (10605,   8, 0x0600218E) /* Icon */
     , (10605,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10605, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10605, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10605, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10605, 8040, 0xB6D80112, 65.2423, 29.0565, 17.9995, 0.046267, 0, 0, -0.998929) /* PCAPRecordedLocation */
/* @teleloc 0xB6D80112 [65.242300 29.056500 17.999500] 0.046267 0.000000 0.000000 -0.998929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10605, 8000, 0x7B6D80AF) /* PCAPRecordedObjectIID */;
