DELETE FROM `weenie` WHERE `class_Id` = 10494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10494, 'housevilla802', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10494,   1,        128) /* ItemType - Misc */
     , (10494,   5,         10) /* EncumbranceVal */
     , (10494,  16,          1) /* ItemUseable - No */
     , (10494,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10494, 155,          2) /* HouseType - Villa */
     , (10494, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10494,   1, True ) /* Stuck */
     , (10494,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10494,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10494,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10494,   1, 0x02000A42) /* Setup */
     , (10494,   8, 0x0600218E) /* Icon */
     , (10494,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10494, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10494, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10494, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10494, 8040, 0x94CE0127, 61.1677, 153.607, 237.9995, -0.996775, 0, 0, -0.080242) /* PCAPRecordedLocation */
/* @teleloc 0x94CE0127 [61.167700 153.607000 237.999500] -0.996775 0.000000 0.000000 -0.080242 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10494, 8000, 0x794CE06F) /* PCAPRecordedObjectIID */;
