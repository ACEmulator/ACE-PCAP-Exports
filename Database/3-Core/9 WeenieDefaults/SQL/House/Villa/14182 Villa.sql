DELETE FROM `weenie` WHERE `class_Id` = 14182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14182, 'housevilla2400', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14182,   1,        128) /* ItemType - Misc */
     , (14182,   5,         10) /* EncumbranceVal */
     , (14182,  16,          1) /* ItemUseable - No */
     , (14182,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14182, 155,          2) /* HouseType - Villa */
     , (14182, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14182,   1, True ) /* Stuck */
     , (14182,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14182,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14182,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14182,   1, 0x02000A42) /* Setup */
     , (14182,   8, 0x0600218E) /* Icon */
     , (14182,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14182, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14182, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14182, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14182, 8040, 0x5BA60188, 26.6209, 149.864, 73.9995, 0.732523, 0, 0, 0.680742) /* PCAPRecordedLocation */
/* @teleloc 0x5BA60188 [26.620900 149.864000 73.999500] 0.732523 0.000000 0.000000 0.680742 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14182, 8000, 0x75BA617C) /* PCAPRecordedObjectIID */;
