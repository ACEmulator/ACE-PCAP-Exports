DELETE FROM `weenie` WHERE `class_Id` = 20718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20718, 'housecottage6119', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20718,   1,        128) /* ItemType - Misc */
     , (20718,   5,         10) /* EncumbranceVal */
     , (20718,  16,          1) /* ItemUseable - No */
     , (20718,  19,          0) /* Value */
     , (20718,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20718, 155,          1) /* HouseType - Cottage */
     , (20718, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20718,   1, True ) /* Stuck */
     , (20718,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20718,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20718,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20718,   1, 0x02000A42) /* Setup */
     , (20718,   8, 0x06002181) /* Icon */
     , (20718,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20718, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20718, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20718, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20718, 8040, 0xD9CF011F, 81.3832, 31.8191, 37.9995, 0.04327, 0, 0, -0.999063) /* PCAPRecordedLocation */
/* @teleloc 0xD9CF011F [81.383200 31.819100 37.999500] 0.043270 0.000000 0.000000 -0.999063 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20718, 8000, 0x7D9CF170) /* PCAPRecordedObjectIID */;
