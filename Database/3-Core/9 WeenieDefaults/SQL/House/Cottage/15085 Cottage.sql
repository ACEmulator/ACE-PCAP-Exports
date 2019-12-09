DELETE FROM `weenie` WHERE `class_Id` = 15085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15085, 'housecottage2598', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15085,   1,        128) /* ItemType - Misc */
     , (15085,   5,         10) /* EncumbranceVal */
     , (15085,  16,          1) /* ItemUseable - No */
     , (15085,  19,          0) /* Value */
     , (15085,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15085, 155,          1) /* HouseType - Cottage */
     , (15085, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15085,   1, True ) /* Stuck */
     , (15085,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15085,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15085,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15085,   1,   33557058) /* Setup */
     , (15085,   8,  100671873) /* Icon */
     , (15085,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15085, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15085, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15085, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15085, 8040, 2823618865, 156.527, 86.3534, 23.9995, 0.687717, 0, 0, -0.7259789) /* PCAPRecordedLocation */
/* @teleloc 0xA84D0131 [156.527000 86.353400 23.999500] 0.687717 0.000000 0.000000 -0.725979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15085, 8000, 2055524693) /* PCAPRecordedObjectIID */;
