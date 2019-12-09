DELETE FROM `weenie` WHERE `class_Id` = 10687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10687, 'housemansion995', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10687,   1,        128) /* ItemType - Misc */
     , (10687,   5,         10) /* EncumbranceVal */
     , (10687,  16,          1) /* ItemUseable - No */
     , (10687,  19,          0) /* Value */
     , (10687,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10687, 155,          3) /* HouseType - Mansion */
     , (10687, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10687,   1, True ) /* Stuck */
     , (10687,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10687,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10687,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10687,   1,   33557058) /* Setup */
     , (10687,   8,  100671883) /* Icon */
     , (10687,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10687, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10687, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10687, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10687, 8040, 1453064452, 103.741, 85.8607, 27.9995, -0.9999983, 0, 0, 0.00186283) /* PCAPRecordedLocation */
/* @teleloc 0x569C0104 [103.741000 85.860700 27.999500] -0.999998 0.000000 0.000000 0.001863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10687, 8000, 1969864771) /* PCAPRecordedObjectIID */;
