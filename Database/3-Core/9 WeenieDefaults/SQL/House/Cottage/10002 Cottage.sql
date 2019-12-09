DELETE FROM `weenie` WHERE `class_Id` = 10002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10002, 'housecottage310', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10002,   1,        128) /* ItemType - Misc */
     , (10002,   5,         10) /* EncumbranceVal */
     , (10002,  16,          1) /* ItemUseable - No */
     , (10002,  19,          0) /* Value */
     , (10002,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10002, 155,          1) /* HouseType - Cottage */
     , (10002, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10002,   1, True ) /* Stuck */
     , (10002,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10002,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10002,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10002,   1,   33557058) /* Setup */
     , (10002,   8,  100671873) /* Icon */
     , (10002,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10002, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10002, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10002, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10002, 8040, 1222639926, 104.768, 34.0537, 43.9995, -0.039715, 0, 0, 0.9992111) /* PCAPRecordedLocation */
/* @teleloc 0x48E00136 [104.768000 34.053700 43.999500] -0.039715 0.000000 0.000000 0.999211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10002, 8000, 1955463323) /* PCAPRecordedObjectIID */;
