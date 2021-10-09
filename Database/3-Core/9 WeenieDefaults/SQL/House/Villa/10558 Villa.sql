DELETE FROM `weenie` WHERE `class_Id` = 10558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10558, 'housevilla866', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10558,   1,        128) /* ItemType - Misc */
     , (10558,   5,         10) /* EncumbranceVal */
     , (10558,  16,          1) /* ItemUseable - No */
     , (10558,  19,          0) /* Value */
     , (10558,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10558, 155,          2) /* HouseType - Villa */
     , (10558, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10558,   1, True ) /* Stuck */
     , (10558,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10558,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10558,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10558,   1, 0x02000A42) /* Setup */
     , (10558,   8, 0x0600218E) /* Icon */
     , (10558,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10558, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10558, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10558, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10558, 8040, 0x912A0143, 157.051, 153.476, -0.0005, 0.587939, 0, 0, 0.808905) /* PCAPRecordedLocation */
/* @teleloc 0x912A0143 [157.051000 153.476000 -0.000500] 0.587939 0.000000 0.000000 0.808905 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10558, 8000, 0x7912A0AB) /* PCAPRecordedObjectIID */;
