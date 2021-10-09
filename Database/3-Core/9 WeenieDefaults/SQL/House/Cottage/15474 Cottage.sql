DELETE FROM `weenie` WHERE `class_Id` = 15474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15474, 'housecottage2667', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15474,   1,        128) /* ItemType - Misc */
     , (15474,   5,         10) /* EncumbranceVal */
     , (15474,  16,          1) /* ItemUseable - No */
     , (15474,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15474, 155,          1) /* HouseType - Cottage */
     , (15474, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15474,   1, True ) /* Stuck */
     , (15474,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15474,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15474,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15474,   1, 0x02000A42) /* Setup */
     , (15474,   8, 0x06002181) /* Icon */
     , (15474,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15474, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15474, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15474, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15474, 8040, 0x84AC0100, 63.2484, 34.5932, 103.9995, 0.010544, 0, 0, -0.999944) /* PCAPRecordedLocation */
/* @teleloc 0x84AC0100 [63.248400 34.593200 103.999500] 0.010544 0.000000 0.000000 -0.999944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15474, 8000, 0x784AC1A0) /* PCAPRecordedObjectIID */;
