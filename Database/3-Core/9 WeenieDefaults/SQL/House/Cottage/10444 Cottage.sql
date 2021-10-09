DELETE FROM `weenie` WHERE `class_Id` = 10444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10444, 'housecottage752', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10444,   1,        128) /* ItemType - Misc */
     , (10444,   5,         10) /* EncumbranceVal */
     , (10444,  16,          1) /* ItemUseable - No */
     , (10444,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10444, 155,          1) /* HouseType - Cottage */
     , (10444, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10444,   1, True ) /* Stuck */
     , (10444,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10444,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10444,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10444,   1, 0x02000A42) /* Setup */
     , (10444,   8, 0x06002181) /* Icon */
     , (10444,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10444, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10444, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10444, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10444, 8040, 0xCFC0011C, 85.8704, 132.388, 1.9995, -0.994736, 0, 0, -0.102468) /* PCAPRecordedLocation */
/* @teleloc 0xCFC0011C [85.870400 132.388000 1.999500] -0.994736 0.000000 0.000000 -0.102468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10444, 8000, 0x7CFC009C) /* PCAPRecordedObjectIID */;
