DELETE FROM `weenie` WHERE `class_Id` = 10216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10216, 'housecottage524', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10216,   1,        128) /* ItemType - Misc */
     , (10216,   5,         10) /* EncumbranceVal */
     , (10216,  16,          1) /* ItemUseable - No */
     , (10216,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10216, 155,          1) /* HouseType - Cottage */
     , (10216, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10216,   1, True ) /* Stuck */
     , (10216,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10216,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10216,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10216,   1,   33557058) /* Setup */
     , (10216,   8,  100671873) /* Icon */
     , (10216,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10216, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10216, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10216, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10216, 8040, 3596222770, 111.025, 155.314, 21.9995, -0.9991666, 0, 0, -0.04081818) /* PCAPRecordedLocation */
/* @teleloc 0xD65A0132 [111.025000 155.314000 21.999500] -0.999167 0.000000 0.000000 -0.040818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10216, 8000, 2103812256) /* PCAPRecordedObjectIID */;
