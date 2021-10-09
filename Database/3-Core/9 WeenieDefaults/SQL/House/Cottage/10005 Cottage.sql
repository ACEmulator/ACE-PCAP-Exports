DELETE FROM `weenie` WHERE `class_Id` = 10005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10005, 'housecottage313', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10005,   1,        128) /* ItemType - Misc */
     , (10005,   5,         10) /* EncumbranceVal */
     , (10005,  16,          1) /* ItemUseable - No */
     , (10005,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10005, 155,          1) /* HouseType - Cottage */
     , (10005, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10005,   1, True ) /* Stuck */
     , (10005,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10005,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10005,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10005,   1, 0x02000A42) /* Setup */
     , (10005,   8, 0x06002181) /* Icon */
     , (10005,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10005, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10005, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10005, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10005, 8040, 0x49E6011E, 158.138, 80.3101, -0.0005, 0.726519, 0, 0, -0.687147) /* PCAPRecordedLocation */
/* @teleloc 0x49E6011E [158.138000 80.310100 -0.000500] 0.726519 0.000000 0.000000 -0.687147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10005, 8000, 0x749E6084) /* PCAPRecordedObjectIID */;
