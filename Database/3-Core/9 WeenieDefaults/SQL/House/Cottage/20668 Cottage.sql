DELETE FROM `weenie` WHERE `class_Id` = 20668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20668, 'housecottage6069', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20668,   1,        128) /* ItemType - Misc */
     , (20668,   5,         10) /* EncumbranceVal */
     , (20668,  16,          1) /* ItemUseable - No */
     , (20668,  19,          0) /* Value */
     , (20668,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20668, 155,          1) /* HouseType - Cottage */
     , (20668, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20668,   1, True ) /* Stuck */
     , (20668,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20668,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20668,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20668,   1,   33557058) /* Setup */
     , (20668,   8,  100671873) /* Icon */
     , (20668,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20668, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20668, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20668, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20668, 8040, 2338259222, 111.109, 156.244, 13.9995, -0.9992689, 0, 0, -0.0382316) /* PCAPRecordedLocation */
/* @teleloc 0x8B5F0116 [111.109000 156.244000 13.999500] -0.999269 0.000000 0.000000 -0.038232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20668, 8000, 2025189743) /* PCAPRecordedObjectIID */;
