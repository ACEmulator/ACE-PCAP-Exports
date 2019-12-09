DELETE FROM `weenie` WHERE `class_Id` = 10080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10080, 'housecottage388', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10080,   1,        128) /* ItemType - Misc */
     , (10080,   5,         10) /* EncumbranceVal */
     , (10080,  16,          1) /* ItemUseable - No */
     , (10080,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10080, 155,          1) /* HouseType - Cottage */
     , (10080, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10080,   1, True ) /* Stuck */
     , (10080,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10080,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10080,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10080,   1,   33557058) /* Setup */
     , (10080,   8,  100671873) /* Icon */
     , (10080,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10080, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10080, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10080, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10080, 8040, 2170421506, 34.0276, 37.8533, -0.0004999936, 0.6421723, 0, 0, 0.7665604) /* PCAPRecordedLocation */
/* @teleloc 0x815E0102 [34.027600 37.853300 -0.000500] 0.642172 0.000000 0.000000 0.766560 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10080, 8000, 2014699674) /* PCAPRecordedObjectIID */;
