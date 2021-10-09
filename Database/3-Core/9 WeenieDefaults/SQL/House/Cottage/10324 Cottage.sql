DELETE FROM `weenie` WHERE `class_Id` = 10324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10324, 'housecottage632', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10324,   1,        128) /* ItemType - Misc */
     , (10324,   5,         10) /* EncumbranceVal */
     , (10324,  16,          1) /* ItemUseable - No */
     , (10324,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10324, 155,          1) /* HouseType - Cottage */
     , (10324, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10324,   1, True ) /* Stuck */
     , (10324,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10324,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10324,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10324,   1, 0x02000A42) /* Setup */
     , (10324,   8, 0x06002181) /* Icon */
     , (10324,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10324, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10324, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10324, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10324, 8040, 0xB6670122, 81.3361, 35.5437, 19.9995, 0.04928, 0, 0, -0.998785) /* PCAPRecordedLocation */
/* @teleloc 0xB6670122 [81.336100 35.543700 19.999500] 0.049280 0.000000 0.000000 -0.998785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10324, 8000, 0x7B667067) /* PCAPRecordedObjectIID */;
