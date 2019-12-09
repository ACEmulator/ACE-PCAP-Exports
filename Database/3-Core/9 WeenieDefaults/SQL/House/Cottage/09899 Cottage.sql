DELETE FROM `weenie` WHERE `class_Id` = 9899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9899, 'housecottage207', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9899,   1,        128) /* ItemType - Misc */
     , (9899,   5,         10) /* EncumbranceVal */
     , (9899,  16,          1) /* ItemUseable - No */
     , (9899,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9899, 155,          1) /* HouseType - Cottage */
     , (9899, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9899,   1, True ) /* Stuck */
     , (9899,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9899,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9899,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9899,   1,   33557058) /* Setup */
     , (9899,   8,  100671873) /* Icon */
     , (9899,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9899, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9899, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9899, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9899, 8040, 3059810611, 56.0978, 84.5922, 21.9995, 0.01139004, 0, 0, 0.9999352) /* PCAPRecordedLocation */
/* @teleloc 0xB6610133 [56.097800 84.592200 21.999500] 0.011390 0.000000 0.000000 0.999935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9899, 8000, 2070286495) /* PCAPRecordedObjectIID */;
