DELETE FROM `weenie` WHERE `class_Id` = 10659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10659, 'housevilla967', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10659,   1,        128) /* ItemType - Misc */
     , (10659,   5,         10) /* EncumbranceVal */
     , (10659,  16,          1) /* ItemUseable - No */
     , (10659,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10659, 155,          2) /* HouseType - Villa */
     , (10659, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10659,   1, True ) /* Stuck */
     , (10659,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10659,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10659,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10659,   1, 0x02000A42) /* Setup */
     , (10659,   8, 0x0600218E) /* Icon */
     , (10659,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10659, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10659, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10659, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10659, 8040, 0x92B3012E, 126.688, 42.5993, 97.9995, 0.999991, 0, 0, -0.004351) /* PCAPRecordedLocation */
/* @teleloc 0x92B3012E [126.688000 42.599300 97.999500] 0.999991 0.000000 0.000000 -0.004351 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10659, 8000, 0x792B3037) /* PCAPRecordedObjectIID */;
