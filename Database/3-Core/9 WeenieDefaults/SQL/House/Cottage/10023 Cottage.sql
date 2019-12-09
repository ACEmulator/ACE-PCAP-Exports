DELETE FROM `weenie` WHERE `class_Id` = 10023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10023, 'housecottage331', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10023,   1,        128) /* ItemType - Misc */
     , (10023,   5,         10) /* EncumbranceVal */
     , (10023,  16,          1) /* ItemUseable - No */
     , (10023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10023, 155,          1) /* HouseType - Cottage */
     , (10023, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10023,   1, True ) /* Stuck */
     , (10023,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10023,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10023,   1,   33557058) /* Setup */
     , (10023,   8,  100671873) /* Icon */
     , (10023,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10023, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10023, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10023, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10023, 8040, 3280404777, 38.6506, 58.1104, 35.9995, 0.3880621, 0, 0, 0.9216332) /* PCAPRecordedLocation */
/* @teleloc 0xC3870129 [38.650600 58.110400 35.999500] 0.388062 0.000000 0.000000 0.921633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10023, 8000, 2084073606) /* PCAPRecordedObjectIID */;
