DELETE FROM `weenie` WHERE `class_Id` = 14980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14980, 'housecottage2493', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14980,   1,        128) /* ItemType - Misc */
     , (14980,   5,         10) /* EncumbranceVal */
     , (14980,  16,          1) /* ItemUseable - No */
     , (14980,  19,          0) /* Value */
     , (14980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14980, 155,          1) /* HouseType - Cottage */
     , (14980, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14980,   1, True ) /* Stuck */
     , (14980,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14980,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14980,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14980,   1, 0x02000A42) /* Setup */
     , (14980,   8, 0x06002181) /* Icon */
     , (14980,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14980, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14980, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14980, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14980, 8040, 0xA1DD0122, 130.693, 153.991, 137.9995, 0.99971, 0, 0, 0.024089) /* PCAPRecordedLocation */
/* @teleloc 0xA1DD0122 [130.693000 153.991000 137.999500] 0.999710 0.000000 0.000000 0.024089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14980, 8000, 0x7A1DD1A4) /* PCAPRecordedObjectIID */;
