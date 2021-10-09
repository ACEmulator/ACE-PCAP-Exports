DELETE FROM `weenie` WHERE `class_Id` = 13814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13814, 'housecottage2122', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13814,   1,        128) /* ItemType - Misc */
     , (13814,   5,         10) /* EncumbranceVal */
     , (13814,  16,          1) /* ItemUseable - No */
     , (13814,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13814, 155,          1) /* HouseType - Cottage */
     , (13814, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13814,   1, True ) /* Stuck */
     , (13814,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13814,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13814,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13814,   1, 0x02000A42) /* Setup */
     , (13814,   8, 0x06002181) /* Icon */
     , (13814,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13814, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13814, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13814, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13814, 8040, 0xA5290102, 62.1493, 35.7549, 219.9995, 0.05382, 0, 0, 0.998551) /* PCAPRecordedLocation */
/* @teleloc 0xA5290102 [62.149300 35.754900 219.999500] 0.053820 0.000000 0.000000 0.998551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13814, 8000, 0x7A5291A0) /* PCAPRecordedObjectIID */;
