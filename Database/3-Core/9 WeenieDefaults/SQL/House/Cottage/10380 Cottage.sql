DELETE FROM `weenie` WHERE `class_Id` = 10380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10380, 'housecottage688', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10380,   1,        128) /* ItemType - Misc */
     , (10380,   5,         10) /* EncumbranceVal */
     , (10380,  16,          1) /* ItemUseable - No */
     , (10380,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10380, 155,          1) /* HouseType - Cottage */
     , (10380, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10380,   1, True ) /* Stuck */
     , (10380,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10380,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10380,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10380,   1,   33557058) /* Setup */
     , (10380,   8,  100671873) /* Icon */
     , (10380,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10380, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10380, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10380, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10380, 8040, 3247374639, 56.7258, 33.3002, 13.9995, -0.08861589, 0, 0, 0.9960659) /* PCAPRecordedLocation */
/* @teleloc 0xC18F012F [56.725800 33.300200 13.999500] -0.088616 0.000000 0.000000 0.996066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10380, 8000, 2082009235) /* PCAPRecordedObjectIID */;
