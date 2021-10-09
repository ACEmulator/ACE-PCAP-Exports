DELETE FROM `weenie` WHERE `class_Id` = 10049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10049, 'housecottage357', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10049,   1,        128) /* ItemType - Misc */
     , (10049,   5,         10) /* EncumbranceVal */
     , (10049,  16,          1) /* ItemUseable - No */
     , (10049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10049, 155,          1) /* HouseType - Cottage */
     , (10049, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10049,   1, True ) /* Stuck */
     , (10049,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10049,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10049,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10049,   1, 0x02000A42) /* Setup */
     , (10049,   8, 0x06002181) /* Icon */
     , (10049,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10049, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10049, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10049, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10049, 8040, 0x52DF0104, 33.7481, 36.7735, 61.9995, 0.049699, 0, 0, -0.998764) /* PCAPRecordedLocation */
/* @teleloc 0x52DF0104 [33.748100 36.773500 61.999500] 0.049699 0.000000 0.000000 -0.998764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10049, 8000, 0x752DF099) /* PCAPRecordedObjectIID */;
