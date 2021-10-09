DELETE FROM `weenie` WHERE `class_Id` = 10074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10074, 'housecottage382', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10074,   1,        128) /* ItemType - Misc */
     , (10074,   5,         10) /* EncumbranceVal */
     , (10074,  16,          1) /* ItemUseable - No */
     , (10074,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10074, 155,          1) /* HouseType - Cottage */
     , (10074, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10074,   1, True ) /* Stuck */
     , (10074,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10074,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10074,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10074,   1, 0x02000A42) /* Setup */
     , (10074,   8, 0x06002181) /* Icon */
     , (10074,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10074, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10074, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10074, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10074, 8040, 0x96540112, 34.3455, 134.601, 11.9995, -0.627505, 0, 0, -0.778612) /* PCAPRecordedLocation */
/* @teleloc 0x96540112 [34.345500 134.601000 11.999500] -0.627505 0.000000 0.000000 -0.778612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10074, 8000, 0x7965409C) /* PCAPRecordedObjectIID */;
