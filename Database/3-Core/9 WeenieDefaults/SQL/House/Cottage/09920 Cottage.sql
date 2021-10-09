DELETE FROM `weenie` WHERE `class_Id` = 9920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9920, 'housecottage228', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9920,   1,        128) /* ItemType - Misc */
     , (9920,   5,         10) /* EncumbranceVal */
     , (9920,  16,          1) /* ItemUseable - No */
     , (9920,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9920, 155,          1) /* HouseType - Cottage */
     , (9920, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9920,   1, True ) /* Stuck */
     , (9920,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9920,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9920,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9920,   1, 0x02000A42) /* Setup */
     , (9920,   8, 0x06002181) /* Icon */
     , (9920,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9920, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9920, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9920, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9920, 8040, 0xA4640110, 64.0923, 85.7397, 15.9995, -0.999412, 0, 0, -0.034294) /* PCAPRecordedLocation */
/* @teleloc 0xA4640110 [64.092300 85.739700 15.999500] -0.999412 0.000000 0.000000 -0.034294 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9920, 8000, 0x7A4640A8) /* PCAPRecordedObjectIID */;
