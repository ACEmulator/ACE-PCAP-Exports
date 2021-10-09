DELETE FROM `weenie` WHERE `class_Id` = 19126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19126, 'housevilla4050', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19126,   1,        128) /* ItemType - Misc */
     , (19126,   5,         10) /* EncumbranceVal */
     , (19126,  16,          1) /* ItemUseable - No */
     , (19126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19126, 155,          2) /* HouseType - Villa */
     , (19126, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19126,   1, True ) /* Stuck */
     , (19126,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19126,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19126,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19126,   1, 0x02000A42) /* Setup */
     , (19126,   8, 0x0600218E) /* Icon */
     , (19126,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19126, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19126, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19126, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19126, 8040, 0xAC38014D, 93.4877, 89.4116, 57.9995, -0.710797, 0, 0, 0.703397) /* PCAPRecordedLocation */
/* @teleloc 0xAC38014D [93.487700 89.411600 57.999500] -0.710797 0.000000 0.000000 0.703397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19126, 8000, 0x7AC38185) /* PCAPRecordedObjectIID */;
