DELETE FROM `weenie` WHERE `class_Id` = 14131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14131, 'housevilla1939', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14131,   1,        128) /* ItemType - Misc */
     , (14131,   5,         10) /* EncumbranceVal */
     , (14131,  16,          1) /* ItemUseable - No */
     , (14131,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14131, 155,          2) /* HouseType - Villa */
     , (14131, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14131,   1, True ) /* Stuck */
     , (14131,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14131,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14131,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14131,   1, 0x02000A42) /* Setup */
     , (14131,   8, 0x0600218E) /* Icon */
     , (14131,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14131, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14131, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14131, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14131, 8040, 0x6FAF0169, 124.518, 29.9335, 77.9995, -0.732401, 0, 0, -0.680874) /* PCAPRecordedLocation */
/* @teleloc 0x6FAF0169 [124.518000 29.933500 77.999500] -0.732401 0.000000 0.000000 -0.680874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14131, 8000, 0x76FAF134) /* PCAPRecordedObjectIID */;
