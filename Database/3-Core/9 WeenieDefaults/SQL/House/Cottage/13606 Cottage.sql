DELETE FROM `weenie` WHERE `class_Id` = 13606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13606, 'housecottage1814', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13606,   1,        128) /* ItemType - Misc */
     , (13606,   5,         10) /* EncumbranceVal */
     , (13606,  16,          1) /* ItemUseable - No */
     , (13606,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13606, 155,          1) /* HouseType - Cottage */
     , (13606, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13606,   1, True ) /* Stuck */
     , (13606,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13606,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13606,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13606,   1, 0x02000A42) /* Setup */
     , (13606,   8, 0x06002181) /* Icon */
     , (13606,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13606, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13606, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13606, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13606, 8040, 0xB4250123, 130.493, 153.057, 155.9995, 0.999654, 0, 0, -0.026311) /* PCAPRecordedLocation */
/* @teleloc 0xB4250123 [130.493000 153.057000 155.999500] 0.999654 0.000000 0.000000 -0.026311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13606, 8000, 0x7B4251A4) /* PCAPRecordedObjectIID */;
