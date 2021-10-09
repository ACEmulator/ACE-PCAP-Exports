DELETE FROM `weenie` WHERE `class_Id` = 13310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13310, 'housecottage1518', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13310,   1,        128) /* ItemType - Misc */
     , (13310,   5,         10) /* EncumbranceVal */
     , (13310,  16,          1) /* ItemUseable - No */
     , (13310,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13310, 155,          1) /* HouseType - Cottage */
     , (13310, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13310,   1, True ) /* Stuck */
     , (13310,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13310,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13310,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13310,   1, 0x02000A42) /* Setup */
     , (13310,   8, 0x06002181) /* Icon */
     , (13310,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13310, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13310, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13310, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13310, 8040, 0x679D0118, 87.4048, 156.853, 37.9995, -0.999761, 0, 0, 0.021855) /* PCAPRecordedLocation */
/* @teleloc 0x679D0118 [87.404800 156.853000 37.999500] -0.999761 0.000000 0.000000 0.021855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13310, 8000, 0x7679D1A4) /* PCAPRecordedObjectIID */;
