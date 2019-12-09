DELETE FROM `weenie` WHERE `class_Id` = 9992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9992, 'housecottage300', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9992,   1,        128) /* ItemType - Misc */
     , (9992,   5,         10) /* EncumbranceVal */
     , (9992,  16,          1) /* ItemUseable - No */
     , (9992,  19,          0) /* Value */
     , (9992,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9992, 155,          1) /* HouseType - Cottage */
     , (9992, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9992,   1, True ) /* Stuck */
     , (9992,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9992,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9992,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9992,   1,   33557058) /* Setup */
     , (9992,   8,  100671873) /* Icon */
     , (9992,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9992, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9992, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9992, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9992, 8040, 3122987273, 57.6839, 107.623, 221.9995, -0.9994114, 0, 0, 0.03430521) /* PCAPRecordedLocation */
/* @teleloc 0xBA250109 [57.683900 107.623000 221.999500] -0.999411 0.000000 0.000000 0.034305 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9992, 8000, 2074235044) /* PCAPRecordedObjectIID */;
