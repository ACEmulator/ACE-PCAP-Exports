DELETE FROM `weenie` WHERE `class_Id` = 15585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15585, 'housecottage2778', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15585,   1,        128) /* ItemType - Misc */
     , (15585,   5,         10) /* EncumbranceVal */
     , (15585,  16,          1) /* ItemUseable - No */
     , (15585,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15585, 155,          1) /* HouseType - Cottage */
     , (15585, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15585,   1, True ) /* Stuck */
     , (15585,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15585,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15585,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15585,   1,   33557058) /* Setup */
     , (15585,   8,  100671873) /* Icon */
     , (15585,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15585, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15585, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15585, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15585, 8040, 3602776335, 33.1369, 135.566, 123.9995, 0.7217852, 0, 0, 0.6921172) /* PCAPRecordedLocation */
/* @teleloc 0xD6BE010F [33.136900 135.566000 123.999500] 0.721785 0.000000 0.000000 0.692117 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15585, 8000, 2104222011) /* PCAPRecordedObjectIID */;
