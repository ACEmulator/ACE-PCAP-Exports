DELETE FROM `weenie` WHERE `class_Id` = 15136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15136, 'housemansion2649', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15136,   1,        128) /* ItemType - Misc */
     , (15136,   5,         10) /* EncumbranceVal */
     , (15136,  16,          1) /* ItemUseable - No */
     , (15136,  19,          0) /* Value */
     , (15136,  65,        101) /* Placement - Resting */
     , (15136,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15136, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15136,   1, True ) /* Stuck */
     , (15136,  11, True ) /* IgnoreCollisions */
     , (15136,  13, True ) /* Ethereal */
     , (15136,  19, True ) /* Attackable */
     , (15136,  24, True ) /* UiHidden */
     , (15136,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15136,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15136,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15136,   1,   33557058) /* Setup */
     , (15136,   8,  100671883) /* Icon */
     , (15136,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15136, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15136, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15136, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15136, 8040, 1400308006, 29.9606, -26.7622, -6.0005, 0.9921976, 0, 0, -0.124675) /* PCAPRecordedLocation */
/* @teleloc 0x53770126 [29.960600 -26.762200 -6.000500] 0.992198 0.000000 0.000000 -0.124675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15136, 8000, 1966567450) /* PCAPRecordedObjectIID */;
