DELETE FROM `weenie` WHERE `class_Id` = 12779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12779, 'housecottage1155', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12779,   1,        128) /* ItemType - Misc */
     , (12779,   5,         10) /* EncumbranceVal */
     , (12779,  16,          1) /* ItemUseable - No */
     , (12779,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12779, 155,          1) /* HouseType - Cottage */
     , (12779, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12779,   1, True ) /* Stuck */
     , (12779,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12779,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12779,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12779,   1,   33557058) /* Setup */
     , (12779,   8,  100671873) /* Icon */
     , (12779,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12779, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12779, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12779, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12779, 8040, 2441675036, 107.062, 104.949, 107.9995, -0.9995967, 0, 0, -0.02839789) /* PCAPRecordedLocation */
/* @teleloc 0x9189011C [107.062000 104.949000 107.999500] -0.999597 0.000000 0.000000 -0.028398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12779, 8000, 2031653180) /* PCAPRecordedObjectIID */;
