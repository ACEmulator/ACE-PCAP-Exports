DELETE FROM `weenie` WHERE `class_Id` = 10251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10251, 'housecottage559', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10251,   1,        128) /* ItemType - Misc */
     , (10251,   5,         10) /* EncumbranceVal */
     , (10251,  16,          1) /* ItemUseable - No */
     , (10251,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10251, 155,          1) /* HouseType - Cottage */
     , (10251, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10251,   1, True ) /* Stuck */
     , (10251,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10251,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10251,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10251,   1, 0x02000A42) /* Setup */
     , (10251,   8, 0x06002181) /* Icon */
     , (10251,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10251, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10251, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10251, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10251, 8040, 0xDF4C0138, 57.7536, 156, 25.9995, 0.992334, 0, 0, -0.123586) /* PCAPRecordedLocation */
/* @teleloc 0xDF4C0138 [57.753600 156.000000 25.999500] 0.992334 0.000000 0.000000 -0.123586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10251, 8000, 0x7DF4C09B) /* PCAPRecordedObjectIID */;
