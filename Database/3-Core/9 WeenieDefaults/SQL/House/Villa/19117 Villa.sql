DELETE FROM `weenie` WHERE `class_Id` = 19117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19117, 'housevilla4041', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19117,   1,        128) /* ItemType - Misc */
     , (19117,   5,         10) /* EncumbranceVal */
     , (19117,  16,          1) /* ItemUseable - No */
     , (19117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19117, 155,          2) /* HouseType - Villa */
     , (19117, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19117,   1, True ) /* Stuck */
     , (19117,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19117,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19117,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19117,   1, 0x02000A42) /* Setup */
     , (19117,   8, 0x0600218E) /* Icon */
     , (19117,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19117, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19117, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19117, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19117, 8040, 0xA06F014D, 27.5768, 126.515, 23.9995, -0.722051, 0, 0, -0.69184) /* PCAPRecordedLocation */
/* @teleloc 0xA06F014D [27.576800 126.515000 23.999500] -0.722051 0.000000 0.000000 -0.691840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19117, 8000, 0x7A06F1CA) /* PCAPRecordedObjectIID */;
