DELETE FROM `weenie` WHERE `class_Id` = 10132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10132, 'housecottage440', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10132,   1,        128) /* ItemType - Misc */
     , (10132,   5,         10) /* EncumbranceVal */
     , (10132,  16,          1) /* ItemUseable - No */
     , (10132,  19,          0) /* Value */
     , (10132,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10132, 155,          1) /* HouseType - Cottage */
     , (10132, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10132,   1, True ) /* Stuck */
     , (10132,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10132,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10132,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10132,   1,   33557058) /* Setup */
     , (10132,   8,  100671873) /* Icon */
     , (10132,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10132, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10132, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10132, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10132, 8040, 2721906986, 156.679, 110.717, 67.9995, 0.6798449, 0, 0, -0.7333559) /* PCAPRecordedLocation */
/* @teleloc 0xA23D012A [156.679000 110.717000 67.999500] 0.679845 0.000000 0.000000 -0.733356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10132, 8000, 2049167518) /* PCAPRecordedObjectIID */;
