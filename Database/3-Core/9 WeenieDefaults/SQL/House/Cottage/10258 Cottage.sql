DELETE FROM `weenie` WHERE `class_Id` = 10258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10258, 'housecottage566', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10258,   1,        128) /* ItemType - Misc */
     , (10258,   5,         10) /* EncumbranceVal */
     , (10258,  16,          1) /* ItemUseable - No */
     , (10258,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10258, 155,          1) /* HouseType - Cottage */
     , (10258, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10258,   1, True ) /* Stuck */
     , (10258,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10258,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10258,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10258,   1,   33557058) /* Setup */
     , (10258,   8,  100671873) /* Icon */
     , (10258,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10258, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10258, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10258, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10258, 8040, 3781558569, 35.5174, 104.876, -0.0004999936, -0.770009, 0, 0, -0.638033) /* PCAPRecordedLocation */
/* @teleloc 0xE1660129 [35.517400 104.876000 -0.000500] -0.770009 0.000000 0.000000 -0.638033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10258, 8000, 2115395721) /* PCAPRecordedObjectIID */;
