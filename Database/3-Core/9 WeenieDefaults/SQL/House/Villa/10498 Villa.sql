DELETE FROM `weenie` WHERE `class_Id` = 10498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10498, 'housevilla806', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10498,   1,        128) /* ItemType - Misc */
     , (10498,   5,         10) /* EncumbranceVal */
     , (10498,  16,          1) /* ItemUseable - No */
     , (10498,  19,          0) /* Value */
     , (10498,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10498, 155,          2) /* HouseType - Villa */
     , (10498, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10498,   1, True ) /* Stuck */
     , (10498,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10498,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10498,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10498,   1,   33557058) /* Setup */
     , (10498,   8,  100671886) /* Icon */
     , (10498,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10498, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10498, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10498, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10498, 8040, 1086259502, 151.746, 162.432, 7.9995, -0.907638, 0, 0, 0.419754) /* PCAPRecordedLocation */
/* @teleloc 0x40BF012E [151.746000 162.432000 7.999500] -0.907638 0.000000 0.000000 0.419754 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10498, 8000, 1946939558) /* PCAPRecordedObjectIID */;
