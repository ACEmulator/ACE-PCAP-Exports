DELETE FROM `weenie` WHERE `class_Id` = 13469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13469, 'housecottage1677', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13469,   1,        128) /* ItemType - Misc */
     , (13469,   5,         10) /* EncumbranceVal */
     , (13469,  16,          1) /* ItemUseable - No */
     , (13469,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13469, 155,          1) /* HouseType - Cottage */
     , (13469, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13469,   1, True ) /* Stuck */
     , (13469,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13469,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13469,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13469,   1, 0x02000A42) /* Setup */
     , (13469,   8, 0x06002181) /* Icon */
     , (13469,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13469, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13469, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13469, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13469, 8040, 0x67C9010B, 56.4708, 83.9794, 73.9995, -0.999715, 0, 0, -0.023878) /* PCAPRecordedLocation */
/* @teleloc 0x67C9010B [56.470800 83.979400 73.999500] -0.999715 0.000000 0.000000 -0.023878 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13469, 8000, 0x767C91A5) /* PCAPRecordedObjectIID */;
