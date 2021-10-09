DELETE FROM `weenie` WHERE `class_Id` = 10124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10124, 'housecottage432', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10124,   1,        128) /* ItemType - Misc */
     , (10124,   5,         10) /* EncumbranceVal */
     , (10124,  16,          1) /* ItemUseable - No */
     , (10124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10124, 155,          1) /* HouseType - Cottage */
     , (10124, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10124,   1, True ) /* Stuck */
     , (10124,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10124,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10124,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10124,   1, 0x02000A42) /* Setup */
     , (10124,   8, 0x06002181) /* Icon */
     , (10124,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10124, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10124, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10124, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10124, 8040, 0x98440129, 158.473, 155.205, 47.9995, -0.998007, 0, 0, -0.063111) /* PCAPRecordedLocation */
/* @teleloc 0x98440129 [158.473000 155.205000 47.999500] -0.998007 0.000000 0.000000 -0.063111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10124, 8000, 0x7984409E) /* PCAPRecordedObjectIID */;
