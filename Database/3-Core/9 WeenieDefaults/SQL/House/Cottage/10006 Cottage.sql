DELETE FROM `weenie` WHERE `class_Id` = 10006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10006, 'housecottage314', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10006,   1,        128) /* ItemType - Misc */
     , (10006,   5,         10) /* EncumbranceVal */
     , (10006,  16,          1) /* ItemUseable - No */
     , (10006,  19,          0) /* Value */
     , (10006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10006, 155,          1) /* HouseType - Cottage */
     , (10006, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10006,   1, True ) /* Stuck */
     , (10006,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10006,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10006,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10006,   1,   33557058) /* Setup */
     , (10006,   8,  100671873) /* Icon */
     , (10006,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10006, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10006, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10006, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10006, 8040, 1239810327, 154.172, 130.094, -0.0004999936, 0.9649086, 0, 0, -0.2625859) /* PCAPRecordedLocation */
/* @teleloc 0x49E60117 [154.172000 130.094000 -0.000500] 0.964909 0.000000 0.000000 -0.262586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10006, 8000, 1956536453) /* PCAPRecordedObjectIID */;
