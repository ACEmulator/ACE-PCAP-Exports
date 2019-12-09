DELETE FROM `weenie` WHERE `class_Id` = 14237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14237, 'housemansion2445', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14237,   1,        128) /* ItemType - Misc */
     , (14237,   5,         10) /* EncumbranceVal */
     , (14237,  16,          1) /* ItemUseable - No */
     , (14237,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14237, 155,          3) /* HouseType - Mansion */
     , (14237, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14237,   1, True ) /* Stuck */
     , (14237,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14237,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14237,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14237,   1,   33557058) /* Setup */
     , (14237,   8,  100671883) /* Icon */
     , (14237,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14237, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14237, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14237, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14237, 8040, 3108962564, 129.096, 113.504, 35.9995, 0.9981173, 0, 0, -0.06133322) /* PCAPRecordedLocation */
/* @teleloc 0xB94F0104 [129.096000 113.504000 35.999500] 0.998117 0.000000 0.000000 -0.061333 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14237, 8000, 2073358402) /* PCAPRecordedObjectIID */;
