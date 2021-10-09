DELETE FROM `weenie` WHERE `class_Id` = 14113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14113, 'housevilla1921', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14113,   1,        128) /* ItemType - Misc */
     , (14113,   5,         10) /* EncumbranceVal */
     , (14113,  16,          1) /* ItemUseable - No */
     , (14113,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14113, 155,          2) /* HouseType - Villa */
     , (14113, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14113,   1, True ) /* Stuck */
     , (14113,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14113,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14113,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14113,   1, 0x02000A42) /* Setup */
     , (14113,   8, 0x0600218E) /* Icon */
     , (14113,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14113, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14113, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14113, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14113, 8040, 0x71E40162, 58.1754, 154.209, 201.9995, -0.687019, 0, 0, -0.726639) /* PCAPRecordedLocation */
/* @teleloc 0x71E40162 [58.175400 154.209000 201.999500] -0.687019 0.000000 0.000000 -0.726639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14113, 8000, 0x771E41CC) /* PCAPRecordedObjectIID */;
