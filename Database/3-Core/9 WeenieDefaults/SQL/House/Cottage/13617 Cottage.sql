DELETE FROM `weenie` WHERE `class_Id` = 13617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13617, 'housecottage1825', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13617,   1,        128) /* ItemType - Misc */
     , (13617,   5,         10) /* EncumbranceVal */
     , (13617,  16,          1) /* ItemUseable - No */
     , (13617,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13617, 155,          1) /* HouseType - Cottage */
     , (13617, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13617,   1, True ) /* Stuck */
     , (13617,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13617,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13617,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13617,   1, 0x02000A42) /* Setup */
     , (13617,   8, 0x06002181) /* Icon */
     , (13617,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13617, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13617, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13617, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13617, 8040, 0xA6180139, 110.064, 34.7011, 149.9995, -0.046724, 0, 0, 0.998908) /* PCAPRecordedLocation */
/* @teleloc 0xA6180139 [110.064000 34.701100 149.999500] -0.046724 0.000000 0.000000 0.998908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13617, 8000, 0x7A6181A7) /* PCAPRecordedObjectIID */;
