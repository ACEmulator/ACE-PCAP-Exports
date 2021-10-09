DELETE FROM `weenie` WHERE `class_Id` = 10165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10165, 'housecottage473', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10165,   1,        128) /* ItemType - Misc */
     , (10165,   5,         10) /* EncumbranceVal */
     , (10165,  16,          1) /* ItemUseable - No */
     , (10165,  19,          0) /* Value */
     , (10165,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10165, 155,          1) /* HouseType - Cottage */
     , (10165, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10165,   1, True ) /* Stuck */
     , (10165,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10165,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10165,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10165,   1, 0x02000A42) /* Setup */
     , (10165,   8, 0x06002181) /* Icon */
     , (10165,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10165, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10165, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10165, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10165, 8040, 0x868E0109, 160.255, 109.885, 133.9995, -0.041709, 0, 0, 0.99913) /* PCAPRecordedLocation */
/* @teleloc 0x868E0109 [160.255000 109.885000 133.999500] -0.041709 0.000000 0.000000 0.999130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10165, 8000, 0x7868E0A0) /* PCAPRecordedObjectIID */;
