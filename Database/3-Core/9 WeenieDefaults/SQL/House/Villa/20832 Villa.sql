DELETE FROM `weenie` WHERE `class_Id` = 20832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20832, 'housevilla6233', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20832,   1,        128) /* ItemType - Misc */
     , (20832,   5,         10) /* EncumbranceVal */
     , (20832,  16,          1) /* ItemUseable - No */
     , (20832,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20832, 155,          2) /* HouseType - Villa */
     , (20832, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20832,   1, True ) /* Stuck */
     , (20832,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20832,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20832,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20832,   1, 0x02000A42) /* Setup */
     , (20832,   8, 0x0600218E) /* Icon */
     , (20832,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20832, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20832, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20832, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20832, 8040, 0xC0530112, 28.1934, 30.2133, 29.9995, 0.691052, 0, 0, 0.722805) /* PCAPRecordedLocation */
/* @teleloc 0xC0530112 [28.193400 30.213300 29.999500] 0.691052 0.000000 0.000000 0.722805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20832, 8000, 0x7C05317E) /* PCAPRecordedObjectIID */;
