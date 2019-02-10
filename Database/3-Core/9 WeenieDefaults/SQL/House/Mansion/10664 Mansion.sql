DELETE FROM `weenie` WHERE `class_Id` = 10664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10664, 'housemansion972', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10664,   1,        128) /* ItemType - Misc */
     , (10664,   5,         10) /* EncumbranceVal */
     , (10664,  16,          1) /* ItemUseable - No */
     , (10664,  65,        101) /* Placement - Resting */
     , (10664,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10664, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10664,   1, True ) /* Stuck */
     , (10664,  11, True ) /* IgnoreCollisions */
     , (10664,  13, True ) /* Ethereal */
     , (10664,  19, True ) /* Attackable */
     , (10664,  24, True ) /* UiHidden */
     , (10664,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10664,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10664,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10664,   1,   33557058) /* Setup */
     , (10664,   8,  100671883) /* Icon */
     , (10664,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10664, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10664, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10664, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10664, 8040, 3012624644, 103.839, 62.8207, 75.9995, 0.9993819, 0, 0, 0.0351546) /* PCAPRecordedLocation */
/* @teleloc 0xB3910104 [103.839000 62.820700 75.999500] 0.999382 0.000000 0.000000 0.035155 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10664, 8000, 2067337282) /* PCAPRecordedObjectIID */;
