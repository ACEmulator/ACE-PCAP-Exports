DELETE FROM `weenie` WHERE `class_Id` = 15130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15130, 'housemansion2643', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15130,   1,        128) /* ItemType - Misc */
     , (15130,   5,         10) /* EncumbranceVal */
     , (15130,  16,          1) /* ItemUseable - No */
     , (15130,  19,          0) /* Value */
     , (15130,  65,        101) /* Placement - Resting */
     , (15130,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15130, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15130,   1, True ) /* Stuck */
     , (15130,  11, True ) /* IgnoreCollisions */
     , (15130,  13, True ) /* Ethereal */
     , (15130,  19, True ) /* Attackable */
     , (15130,  24, True ) /* UiHidden */
     , (15130,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15130,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15130,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15130,   1,   33557058) /* Setup */
     , (15130,   8,  100671883) /* Icon */
     , (15130,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15130, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15130, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15130, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15130, 8040, 1103626500, 103.592, 134.298, 9.9995, -0.9993764, 0, 0, 0.03531221) /* PCAPRecordedLocation */
/* @teleloc 0x41C80104 [103.592000 134.298000 9.999500] -0.999376 0.000000 0.000000 0.035312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15130, 8000, 1948024898) /* PCAPRecordedObjectIID */;
