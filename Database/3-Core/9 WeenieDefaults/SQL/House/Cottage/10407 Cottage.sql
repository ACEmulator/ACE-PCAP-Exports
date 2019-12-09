DELETE FROM `weenie` WHERE `class_Id` = 10407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10407, 'housecottage715', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10407,   1,        128) /* ItemType - Misc */
     , (10407,   5,         10) /* EncumbranceVal */
     , (10407,  16,          1) /* ItemUseable - No */
     , (10407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10407, 155,          1) /* HouseType - Cottage */
     , (10407, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10407,   1, True ) /* Stuck */
     , (10407,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10407,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10407,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10407,   1,   33557058) /* Setup */
     , (10407,   8,  100671873) /* Icon */
     , (10407,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10407, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10407, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10407, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10407, 8040, 2795962682, 159.352, 155.509, 103.9995, -0.9936172, 0, 0, -0.112804) /* PCAPRecordedLocation */
/* @teleloc 0xA6A7013A [159.352000 155.509000 103.999500] -0.993617 0.000000 0.000000 -0.112804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10407, 8000, 2053795997) /* PCAPRecordedObjectIID */;
