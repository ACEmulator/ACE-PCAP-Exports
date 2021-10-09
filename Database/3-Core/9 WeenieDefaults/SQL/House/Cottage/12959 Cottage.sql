DELETE FROM `weenie` WHERE `class_Id` = 12959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12959, 'housecottage1335', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12959,   1,        128) /* ItemType - Misc */
     , (12959,   5,         10) /* EncumbranceVal */
     , (12959,  16,          1) /* ItemUseable - No */
     , (12959,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12959, 155,          1) /* HouseType - Cottage */
     , (12959, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12959,   1, True ) /* Stuck */
     , (12959,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12959,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12959,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12959,   1, 0x02000A42) /* Setup */
     , (12959,   8, 0x06002181) /* Icon */
     , (12959,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12959, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12959, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12959, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12959, 8040, 0xDA6B0114, 38.0959, 134.398, 31.9995, -0.790639, 0, 0, -0.612283) /* PCAPRecordedLocation */
/* @teleloc 0xDA6B0114 [38.095900 134.398000 31.999500] -0.790639 0.000000 0.000000 -0.612283 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12959, 8000, 0x7DA6B1A2) /* PCAPRecordedObjectIID */;
