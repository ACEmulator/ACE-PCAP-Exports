DELETE FROM `weenie` WHERE `class_Id` = 14052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14052, 'housevilla1860', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14052,   1,        128) /* ItemType - Misc */
     , (14052,   5,         10) /* EncumbranceVal */
     , (14052,  16,          1) /* ItemUseable - No */
     , (14052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14052, 155,          2) /* HouseType - Villa */
     , (14052, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14052,   1, True ) /* Stuck */
     , (14052,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14052,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14052,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14052,   1, 0x02000A42) /* Setup */
     , (14052,   8, 0x0600218E) /* Icon */
     , (14052,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14052, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14052, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14052, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14052, 8040, 0x91A5014D, 30.3223, 140.626, 33.9995, 0.999473, 0, 0, -0.032457) /* PCAPRecordedLocation */
/* @teleloc 0x91A5014D [30.322300 140.626000 33.999500] 0.999473 0.000000 0.000000 -0.032457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14052, 8000, 0x791A5181) /* PCAPRecordedObjectIID */;
