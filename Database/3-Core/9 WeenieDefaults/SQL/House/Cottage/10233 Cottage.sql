DELETE FROM `weenie` WHERE `class_Id` = 10233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10233, 'housecottage541', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10233,   1,        128) /* ItemType - Misc */
     , (10233,   5,         10) /* EncumbranceVal */
     , (10233,  16,          1) /* ItemUseable - No */
     , (10233,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10233, 155,          1) /* HouseType - Cottage */
     , (10233, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10233,   1, True ) /* Stuck */
     , (10233,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10233,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10233,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10233,   1,   33557058) /* Setup */
     , (10233,   8,  100671873) /* Icon */
     , (10233,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10233, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10233, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10233, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10233, 8040, 3293446409, 37.2244, 38.4113, 39.9995, 0.7207392, 0, 0, 0.6932063) /* PCAPRecordedLocation */
/* @teleloc 0xC44E0109 [37.224400 38.411300 39.999500] 0.720739 0.000000 0.000000 0.693206 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10233, 8000, 2084888728) /* PCAPRecordedObjectIID */;
