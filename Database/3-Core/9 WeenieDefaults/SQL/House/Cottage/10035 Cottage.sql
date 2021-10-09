DELETE FROM `weenie` WHERE `class_Id` = 10035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10035, 'housecottage343', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10035,   1,        128) /* ItemType - Misc */
     , (10035,   5,         10) /* EncumbranceVal */
     , (10035,  16,          1) /* ItemUseable - No */
     , (10035,  19,          0) /* Value */
     , (10035,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10035, 155,          1) /* HouseType - Cottage */
     , (10035, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10035,   1, True ) /* Stuck */
     , (10035,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10035,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10035,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10035,   1, 0x02000A42) /* Setup */
     , (10035,   8, 0x06002181) /* Icon */
     , (10035,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10035, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10035, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10035, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10035, 8040, 0xCAA3011B, 158.866, 37.3948, 47.9995, -0.350815, 0, 0, -0.936445) /* PCAPRecordedLocation */
/* @teleloc 0xCAA3011B [158.866000 37.394800 47.999500] -0.350815 0.000000 0.000000 -0.936445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10035, 8000, 0x7CAA3095) /* PCAPRecordedObjectIID */;
