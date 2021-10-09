DELETE FROM `weenie` WHERE `class_Id` = 14141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14141, 'housevilla2359', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14141,   1,        128) /* ItemType - Misc */
     , (14141,   5,         10) /* EncumbranceVal */
     , (14141,  16,          1) /* ItemUseable - No */
     , (14141,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14141, 155,          2) /* HouseType - Villa */
     , (14141, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14141,   1, True ) /* Stuck */
     , (14141,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14141,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14141,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14141,   1, 0x02000A42) /* Setup */
     , (14141,   8, 0x0600218E) /* Icon */
     , (14141,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14141, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14141, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14141, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14141, 8040, 0x8C9D012E, 30.5418, 91.4929, 73.9995, -0.999753, 0, 0, 0.02224) /* PCAPRecordedLocation */
/* @teleloc 0x8C9D012E [30.541800 91.492900 73.999500] -0.999753 0.000000 0.000000 0.022240 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14141, 8000, 0x78C9D1CA) /* PCAPRecordedObjectIID */;
