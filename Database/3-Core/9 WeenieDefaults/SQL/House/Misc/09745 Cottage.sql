DELETE FROM `weenie` WHERE `class_Id` = 9745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9745, 'housecottage53', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9745,   1,        128) /* ItemType - Misc */
     , (9745,   5,         10) /* EncumbranceVal */
     , (9745,  16,          1) /* ItemUseable - No */
     , (9745,  65,        101) /* Placement - Resting */
     , (9745,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9745,   1, True ) /* Stuck */
     , (9745,  11, True ) /* IgnoreCollisions */
     , (9745,  13, True ) /* Ethereal */
     , (9745,  19, True ) /* Attackable */
     , (9745,  24, True ) /* UiHidden */
     , (9745,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9745,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9745,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9745,   1,   33557058) /* Setup */
     , (9745,   8,  100671873) /* Icon */
     , (9745,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9745, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9745, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9745, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9745, 8040, 3046637884, 87.918, 156.017, 49.9995, -0.9994395, 0, 0, 0.03347488) /* PCAPRecordedLocation */
/* @teleloc 0xB598013C [87.918000 156.017000 49.999500] -0.999440 0.000000 0.000000 0.033475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9745, 8000, 2069463210) /* PCAPRecordedObjectIID */;
