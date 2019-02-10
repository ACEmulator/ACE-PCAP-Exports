DELETE FROM `weenie` WHERE `class_Id` = 20755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20755, 'housecottage6156', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20755,   1,        128) /* ItemType - Misc */
     , (20755,   5,         10) /* EncumbranceVal */
     , (20755,  16,          1) /* ItemUseable - No */
     , (20755,  65,        101) /* Placement - Resting */
     , (20755,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20755, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20755,   1, True ) /* Stuck */
     , (20755,  11, True ) /* IgnoreCollisions */
     , (20755,  13, True ) /* Ethereal */
     , (20755,  19, True ) /* Attackable */
     , (20755,  24, True ) /* UiHidden */
     , (20755,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20755,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20755,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20755,   1,   33557058) /* Setup */
     , (20755,   8,  100671873) /* Icon */
     , (20755,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20755, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20755, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20755, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20755, 8040, 2558853380, 36.5705, 37.8612, 37.9995, -0.006955459, 0, 0, -0.9999758) /* PCAPRecordedLocation */
/* @teleloc 0x98850104 [36.570500 37.861200 37.999500] -0.006955 0.000000 0.000000 -0.999976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20755, 8000, 2038976928) /* PCAPRecordedObjectIID */;
