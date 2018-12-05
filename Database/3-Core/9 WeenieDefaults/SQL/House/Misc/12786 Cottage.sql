DELETE FROM `weenie` WHERE `class_Id` = 12786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12786, 'housecottage1162', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12786,   1,        128) /* ItemType - Misc */
     , (12786,   5,         10) /* EncumbranceVal */
     , (12786,  16,          1) /* ItemUseable - No */
     , (12786,  65,        101) /* Placement - Resting */
     , (12786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12786,   1, True ) /* Stuck */
     , (12786,  11, True ) /* IgnoreCollisions */
     , (12786,  13, True ) /* Ethereal */
     , (12786,  19, True ) /* Attackable */
     , (12786,  24, True ) /* UiHidden */
     , (12786,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12786,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12786,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12786,   1,   33557058) /* Setup */
     , (12786,   8,  100671873) /* Icon */
     , (12786,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12786, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12786, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12786, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12786, 8040, 2474967346, 154.393, 57.0976, 33.9995, -0.772729, 0, 0, 0.6347361) /* PCAPRecordedLocation */
/* @teleloc 0x93850132 [154.393000 57.097600 33.999500] -0.772729 0.000000 0.000000 0.634736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12786, 8000, 2033734053) /* PCAPRecordedObjectIID */;
