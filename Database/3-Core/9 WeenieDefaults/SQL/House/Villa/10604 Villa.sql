DELETE FROM `weenie` WHERE `class_Id` = 10604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10604, 'housevilla912', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10604,   1,        128) /* ItemType - Misc */
     , (10604,   5,         10) /* EncumbranceVal */
     , (10604,  16,          1) /* ItemUseable - No */
     , (10604,  19,          0) /* Value */
     , (10604,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10604, 155,          2) /* HouseType - Villa */
     , (10604, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10604,   1, True ) /* Stuck */
     , (10604,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10604,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10604,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10604,   1,   33557058) /* Setup */
     , (10604,   8,  100671886) /* Icon */
     , (10604,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10604, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10604, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10604, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10604, 8040, 3067609383, 154.826, 38.9459, 17.9995, 0.9170558, 0, 0, -0.3987589) /* PCAPRecordedLocation */
/* @teleloc 0xB6D80127 [154.826000 38.945900 17.999500] 0.917056 0.000000 0.000000 -0.398759 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10604, 8000, 2070773933) /* PCAPRecordedObjectIID */;
