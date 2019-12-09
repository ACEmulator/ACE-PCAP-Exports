DELETE FROM `weenie` WHERE `class_Id` = 10281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10281, 'housecottage589', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10281,   1,        128) /* ItemType - Misc */
     , (10281,   5,         10) /* EncumbranceVal */
     , (10281,  16,          1) /* ItemUseable - No */
     , (10281,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10281, 155,          1) /* HouseType - Cottage */
     , (10281, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10281,   1, True ) /* Stuck */
     , (10281,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10281,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10281,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10281,   1,   33557058) /* Setup */
     , (10281,   8,  100671873) /* Icon */
     , (10281,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10281, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10281, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10281, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10281, 8040, 2973434137, 35.835, 81.2711, 35.9995, 0.6929641, 0, 0, 0.7209721) /* PCAPRecordedLocation */
/* @teleloc 0xB13B0119 [35.835000 81.271100 35.999500] 0.692964 0.000000 0.000000 0.720972 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10281, 8000, 2064887962) /* PCAPRecordedObjectIID */;
