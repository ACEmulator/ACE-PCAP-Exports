DELETE FROM `weenie` WHERE `class_Id` = 9965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9965, 'housecottage273', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9965,   1,        128) /* ItemType - Misc */
     , (9965,   5,         10) /* EncumbranceVal */
     , (9965,  16,          1) /* ItemUseable - No */
     , (9965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9965, 155,          1) /* HouseType - Cottage */
     , (9965, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9965,   1, True ) /* Stuck */
     , (9965,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9965,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9965,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9965,   1, 0x02000A42) /* Setup */
     , (9965,   8, 0x06002181) /* Icon */
     , (9965,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9965, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9965, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9965, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9965, 8040, 0xC51A0124, 111.592, 131.975, 57.9995, 1, 0, 0, 0.000254) /* PCAPRecordedLocation */
/* @teleloc 0xC51A0124 [111.592000 131.975000 57.999500] 1.000000 0.000000 0.000000 0.000254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9965, 8000, 0x7C51A088) /* PCAPRecordedObjectIID */;
