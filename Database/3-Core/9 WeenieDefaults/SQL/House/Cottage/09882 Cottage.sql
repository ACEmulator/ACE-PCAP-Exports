DELETE FROM `weenie` WHERE `class_Id` = 9882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9882, 'housecottage190', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9882,   1,        128) /* ItemType - Misc */
     , (9882,   5,         10) /* EncumbranceVal */
     , (9882,  16,          1) /* ItemUseable - No */
     , (9882,  19,          0) /* Value */
     , (9882,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9882, 155,          1) /* HouseType - Cottage */
     , (9882, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9882,   1, True ) /* Stuck */
     , (9882,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9882,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9882,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9882,   1, 0x02000A42) /* Setup */
     , (9882,   8, 0x06002181) /* Icon */
     , (9882,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9882, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9882, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9882, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9882, 8040, 0xF24F0124, 158.969, 107.488, 23.9995, -0.998579, 0, 0, -0.0533) /* PCAPRecordedLocation */
/* @teleloc 0xF24F0124 [158.969000 107.488000 23.999500] -0.998579 0.000000 0.000000 -0.053300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9882, 8000, 0x7F24F078) /* PCAPRecordedObjectIID */;
