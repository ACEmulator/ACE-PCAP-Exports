DELETE FROM `weenie` WHERE `class_Id` = 15035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15035, 'housecottage2548', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15035,   1,        128) /* ItemType - Misc */
     , (15035,   5,         10) /* EncumbranceVal */
     , (15035,  16,          1) /* ItemUseable - No */
     , (15035,  19,          0) /* Value */
     , (15035,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15035, 155,          1) /* HouseType - Cottage */
     , (15035, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15035,   1, True ) /* Stuck */
     , (15035,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15035,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15035,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15035,   1, 0x02000A42) /* Setup */
     , (15035,   8, 0x06002181) /* Icon */
     , (15035,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15035, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15035, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15035, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15035, 8040, 0x7EC80110, 157.933, 86.468, 101.9995, -0.698828, 0, 0, 0.715289) /* PCAPRecordedLocation */
/* @teleloc 0x7EC80110 [157.933000 86.468000 101.999500] -0.698828 0.000000 0.000000 0.715289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15035, 8000, 0x77EC813B) /* PCAPRecordedObjectIID */;
