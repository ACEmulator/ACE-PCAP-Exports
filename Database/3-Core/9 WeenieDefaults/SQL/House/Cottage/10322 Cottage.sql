DELETE FROM `weenie` WHERE `class_Id` = 10322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10322, 'housecottage630', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10322,   1,        128) /* ItemType - Misc */
     , (10322,   5,         10) /* EncumbranceVal */
     , (10322,  16,          1) /* ItemUseable - No */
     , (10322,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10322, 155,          1) /* HouseType - Cottage */
     , (10322, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10322,   1, True ) /* Stuck */
     , (10322,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10322,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10322,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10322,   1, 0x02000A42) /* Setup */
     , (10322,   8, 0x06002181) /* Icon */
     , (10322,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10322, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10322, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10322, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10322, 8040, 0xB6670112, 62.99, 154.189, 17.9995, 0.998358, 0, 0, 0.057285) /* PCAPRecordedLocation */
/* @teleloc 0xB6670112 [62.990000 154.189000 17.999500] 0.998358 0.000000 0.000000 0.057285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10322, 8000, 0x7B667069) /* PCAPRecordedObjectIID */;
