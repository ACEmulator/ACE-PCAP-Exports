DELETE FROM `weenie` WHERE `class_Id` = 10469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10469, 'housecottage777', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10469,   1,        128) /* ItemType - Misc */
     , (10469,   5,         10) /* EncumbranceVal */
     , (10469,  16,          1) /* ItemUseable - No */
     , (10469,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10469, 155,          1) /* HouseType - Cottage */
     , (10469, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10469,   1, True ) /* Stuck */
     , (10469,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10469,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10469,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10469,   1,   33557058) /* Setup */
     , (10469,   8,  100671873) /* Icon */
     , (10469,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10469, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10469, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10469, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10469, 8040, 3813146940, 38.4835, 132.004, 19.9995, -0.8673028, 0, 0, -0.4977809) /* PCAPRecordedLocation */
/* @teleloc 0xE348013C [38.483500 132.004000 19.999500] -0.867303 0.000000 0.000000 -0.497781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10469, 8000, 2117370012) /* PCAPRecordedObjectIID */;
