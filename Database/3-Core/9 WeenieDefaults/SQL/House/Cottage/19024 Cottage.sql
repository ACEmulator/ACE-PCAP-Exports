DELETE FROM `weenie` WHERE `class_Id` = 19024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19024, 'housecottage3951', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19024,   1,        128) /* ItemType - Misc */
     , (19024,   5,         10) /* EncumbranceVal */
     , (19024,  16,          1) /* ItemUseable - No */
     , (19024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19024, 155,          1) /* HouseType - Cottage */
     , (19024, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19024,   1, True ) /* Stuck */
     , (19024,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19024,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19024,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19024,   1, 0x02000A42) /* Setup */
     , (19024,   8, 0x06002181) /* Icon */
     , (19024,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19024, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19024, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19024, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19024, 8040, 0x7C750114, 154.369, 129.911, 15.9995, 0.999155, 0, 0, 0.041092) /* PCAPRecordedLocation */
/* @teleloc 0x7C750114 [154.369000 129.911000 15.999500] 0.999155 0.000000 0.000000 0.041092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19024, 8000, 0x77C751A2) /* PCAPRecordedObjectIID */;
