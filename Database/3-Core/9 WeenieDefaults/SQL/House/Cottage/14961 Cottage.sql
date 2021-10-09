DELETE FROM `weenie` WHERE `class_Id` = 14961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14961, 'housecottage2474', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14961,   1,        128) /* ItemType - Misc */
     , (14961,   5,         10) /* EncumbranceVal */
     , (14961,  16,          1) /* ItemUseable - No */
     , (14961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14961, 155,          1) /* HouseType - Cottage */
     , (14961, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14961,   1, True ) /* Stuck */
     , (14961,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14961,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14961,   1, 0x02000A42) /* Setup */
     , (14961,   8, 0x06002181) /* Icon */
     , (14961,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14961, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14961, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14961, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14961, 8040, 0xAED0012D, 156.376, 56.5353, 49.9995, 0.705912, 0, 0, -0.7083) /* PCAPRecordedLocation */
/* @teleloc 0xAED0012D [156.376000 56.535300 49.999500] 0.705912 0.000000 0.000000 -0.708300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14961, 8000, 0x7AED01A7) /* PCAPRecordedObjectIID */;
