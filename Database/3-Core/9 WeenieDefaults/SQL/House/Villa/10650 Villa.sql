DELETE FROM `weenie` WHERE `class_Id` = 10650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10650, 'housevilla958', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10650,   1,        128) /* ItemType - Misc */
     , (10650,   5,         10) /* EncumbranceVal */
     , (10650,  16,          1) /* ItemUseable - No */
     , (10650,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10650, 155,          2) /* HouseType - Villa */
     , (10650, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10650,   1, True ) /* Stuck */
     , (10650,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10650,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10650,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10650,   1, 0x02000A42) /* Setup */
     , (10650,   8, 0x0600218E) /* Icon */
     , (10650,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10650, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10650, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10650, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10650, 8040, 0xA49F014D, 30.1803, 162.454, 141.9995, -0.999064, 0, 0, -0.043269) /* PCAPRecordedLocation */
/* @teleloc 0xA49F014D [30.180300 162.454000 141.999500] -0.999064 0.000000 0.000000 -0.043269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10650, 8000, 0x7A49F0AC) /* PCAPRecordedObjectIID */;
