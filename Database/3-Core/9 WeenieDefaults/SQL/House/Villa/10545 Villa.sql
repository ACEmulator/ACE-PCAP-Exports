DELETE FROM `weenie` WHERE `class_Id` = 10545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10545, 'housevilla853', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10545,   1,        128) /* ItemType - Misc */
     , (10545,   5,         10) /* EncumbranceVal */
     , (10545,  16,          1) /* ItemUseable - No */
     , (10545,  19,          0) /* Value */
     , (10545,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10545, 155,          2) /* HouseType - Villa */
     , (10545, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10545,   1, True ) /* Stuck */
     , (10545,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10545,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10545,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10545,   1, 0x02000A42) /* Setup */
     , (10545,   8, 0x0600218E) /* Icon */
     , (10545,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10545, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10545, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10545, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10545, 8040, 0x8D73014D, 29.4903, 78.4412, 17.9995, -0.681345, 0, 0, -0.731962) /* PCAPRecordedLocation */
/* @teleloc 0x8D73014D [29.490300 78.441200 17.999500] -0.681345 0.000000 0.000000 -0.731962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10545, 8000, 0x78D730A7) /* PCAPRecordedObjectIID */;
