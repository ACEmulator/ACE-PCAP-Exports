DELETE FROM `weenie` WHERE `class_Id` = 13418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13418, 'housecottage1626', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13418,   1,        128) /* ItemType - Misc */
     , (13418,   5,         10) /* EncumbranceVal */
     , (13418,  16,          1) /* ItemUseable - No */
     , (13418,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13418, 155,          1) /* HouseType - Cottage */
     , (13418, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13418,   1, True ) /* Stuck */
     , (13418,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13418,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13418,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13418,   1,   33557058) /* Setup */
     , (13418,   8,  100671873) /* Icon */
     , (13418,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13418, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13418, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13418, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13418, 8040, 2456027403, 35.5141, 82.7081, 15.9995, -0.729498, 0, 0, -0.683983) /* PCAPRecordedLocation */
/* @teleloc 0x9264010B [35.514100 82.708100 15.999500] -0.729498 0.000000 0.000000 -0.683983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13418, 8000, 2032550305) /* PCAPRecordedObjectIID */;
