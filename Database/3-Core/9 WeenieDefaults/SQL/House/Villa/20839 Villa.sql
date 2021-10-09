DELETE FROM `weenie` WHERE `class_Id` = 20839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20839, 'housevilla6240', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20839,   1,        128) /* ItemType - Misc */
     , (20839,   5,         10) /* EncumbranceVal */
     , (20839,  16,          1) /* ItemUseable - No */
     , (20839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20839, 155,          2) /* HouseType - Villa */
     , (20839, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20839,   1, True ) /* Stuck */
     , (20839,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20839,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20839,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20839,   1, 0x02000A42) /* Setup */
     , (20839,   8, 0x0600218E) /* Icon */
     , (20839,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20839, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20839, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20839, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20839, 8040, 0x8D9D014D, 126.095, 164.273, 51.9995, -1, 0, 0, 0.000039) /* PCAPRecordedLocation */
/* @teleloc 0x8D9D014D [126.095000 164.273000 51.999500] -1.000000 0.000000 0.000000 0.000039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20839, 8000, 0x78D9D136) /* PCAPRecordedObjectIID */;
