DELETE FROM `weenie` WHERE `class_Id` = 13317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13317, 'housecottage1525', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13317,   1,        128) /* ItemType - Misc */
     , (13317,   5,         10) /* EncumbranceVal */
     , (13317,  16,          1) /* ItemUseable - No */
     , (13317,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13317, 155,          1) /* HouseType - Cottage */
     , (13317, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13317,   1, True ) /* Stuck */
     , (13317,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13317,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13317,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13317,   1, 0x02000A42) /* Setup */
     , (13317,   8, 0x06002181) /* Icon */
     , (13317,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13317, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13317, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13317, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13317, 8040, 0x68A10111, 32.8345, 131.808, 73.9995, -0.719468, 0, 0, -0.694525) /* PCAPRecordedLocation */
/* @teleloc 0x68A10111 [32.834500 131.808000 73.999500] -0.719468 0.000000 0.000000 -0.694525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13317, 8000, 0x768A11A3) /* PCAPRecordedObjectIID */;
