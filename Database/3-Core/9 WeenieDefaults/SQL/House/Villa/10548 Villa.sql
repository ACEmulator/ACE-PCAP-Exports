DELETE FROM `weenie` WHERE `class_Id` = 10548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10548, 'housevilla856', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10548,   1,        128) /* ItemType - Misc */
     , (10548,   5,         10) /* EncumbranceVal */
     , (10548,  16,          1) /* ItemUseable - No */
     , (10548,  19,          0) /* Value */
     , (10548,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10548, 155,          2) /* HouseType - Villa */
     , (10548, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10548,   1, True ) /* Stuck */
     , (10548,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10548,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10548,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10548,   1, 0x02000A42) /* Setup */
     , (10548,   8, 0x0600218E) /* Icon */
     , (10548,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10548, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10548, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10548, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10548, 8040, 0x8D73017E, 153.425, 131.38, 13.9995, 0.955841, 0, 0, 0.293885) /* PCAPRecordedLocation */
/* @teleloc 0x8D73017E [153.425000 131.380000 13.999500] 0.955841 0.000000 0.000000 0.293885 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10548, 8000, 0x78D730AA) /* PCAPRecordedObjectIID */;
