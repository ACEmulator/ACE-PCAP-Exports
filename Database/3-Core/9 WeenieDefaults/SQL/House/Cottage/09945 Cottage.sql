DELETE FROM `weenie` WHERE `class_Id` = 9945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9945, 'housecottage253', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9945,   1,        128) /* ItemType - Misc */
     , (9945,   5,         10) /* EncumbranceVal */
     , (9945,  16,          1) /* ItemUseable - No */
     , (9945,  19,          0) /* Value */
     , (9945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9945, 155,          1) /* HouseType - Cottage */
     , (9945, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9945,   1, True ) /* Stuck */
     , (9945,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9945,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9945,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9945,   1, 0x02000A42) /* Setup */
     , (9945,   8, 0x06002181) /* Icon */
     , (9945,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9945, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9945, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9945, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9945, 8040, 0xC7940131, 111.564, 132.865, 5.9995, 0.994095, 0, 0, 0.108509) /* PCAPRecordedLocation */
/* @teleloc 0xC7940131 [111.564000 132.865000 5.999500] 0.994095 0.000000 0.000000 0.108509 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9945, 8000, 0x7C79409E) /* PCAPRecordedObjectIID */;
