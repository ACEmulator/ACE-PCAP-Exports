DELETE FROM `weenie` WHERE `class_Id` = 15465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15465, 'housecottage2658', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15465,   1,        128) /* ItemType - Misc */
     , (15465,   5,         10) /* EncumbranceVal */
     , (15465,  16,          1) /* ItemUseable - No */
     , (15465,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15465, 155,          1) /* HouseType - Cottage */
     , (15465, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15465,   1, True ) /* Stuck */
     , (15465,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15465,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15465,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15465,   1, 0x02000A42) /* Setup */
     , (15465,   8, 0x06002181) /* Icon */
     , (15465,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15465, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15465, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15465, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15465, 8040, 0x80AA010B, 104.521, 35.5548, 79.9995, -0.027605, 0, 0, -0.999619) /* PCAPRecordedLocation */
/* @teleloc 0x80AA010B [104.521000 35.554800 79.999500] -0.027605 0.000000 0.000000 -0.999619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15465, 8000, 0x780AA1A7) /* PCAPRecordedObjectIID */;
