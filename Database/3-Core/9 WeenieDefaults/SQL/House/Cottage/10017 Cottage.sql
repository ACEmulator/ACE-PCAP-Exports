DELETE FROM `weenie` WHERE `class_Id` = 10017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10017, 'housecottage325', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10017,   1,        128) /* ItemType - Misc */
     , (10017,   5,         10) /* EncumbranceVal */
     , (10017,  16,          1) /* ItemUseable - No */
     , (10017,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10017, 155,          1) /* HouseType - Cottage */
     , (10017, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10017,   1, True ) /* Stuck */
     , (10017,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10017,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10017,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10017,   1, 0x02000A42) /* Setup */
     , (10017,   8, 0x06002181) /* Icon */
     , (10017,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10017, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10017, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10017, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10017, 8040, 0xC27C012F, 86.5663, 35.8498, 29.9995, 0.04025, 0, 0, 0.99919) /* PCAPRecordedLocation */
/* @teleloc 0xC27C012F [86.566300 35.849800 29.999500] 0.040250 0.000000 0.000000 0.999190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10017, 8000, 0x7C27C09B) /* PCAPRecordedObjectIID */;
