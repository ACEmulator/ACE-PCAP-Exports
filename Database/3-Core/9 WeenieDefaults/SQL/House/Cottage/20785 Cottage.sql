DELETE FROM `weenie` WHERE `class_Id` = 20785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20785, 'housecottage6186', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20785,   1,        128) /* ItemType - Misc */
     , (20785,   5,         10) /* EncumbranceVal */
     , (20785,  16,          1) /* ItemUseable - No */
     , (20785,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20785, 155,          1) /* HouseType - Cottage */
     , (20785, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20785,   1, True ) /* Stuck */
     , (20785,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20785,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20785,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20785,   1,   33557058) /* Setup */
     , (20785,   8,  100671873) /* Icon */
     , (20785,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20785, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20785, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20785, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20785, 8040, 2175402266, 159.164, 36.6764, 103.9995, 0.9996909, 0, 0, -0.0248627) /* PCAPRecordedLocation */
/* @teleloc 0x81AA011A [159.164000 36.676400 103.999500] 0.999691 0.000000 0.000000 -0.024863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20785, 8000, 2015011128) /* PCAPRecordedObjectIID */;
