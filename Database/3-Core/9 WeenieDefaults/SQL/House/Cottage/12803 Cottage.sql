DELETE FROM `weenie` WHERE `class_Id` = 12803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12803, 'housecottage1179', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12803,   1,        128) /* ItemType - Misc */
     , (12803,   5,         10) /* EncumbranceVal */
     , (12803,  16,          1) /* ItemUseable - No */
     , (12803,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12803, 155,          1) /* HouseType - Cottage */
     , (12803, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12803,   1, True ) /* Stuck */
     , (12803,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12803,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12803,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12803,   1,   33557058) /* Setup */
     , (12803,   8,  100671873) /* Icon */
     , (12803,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12803, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12803, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12803, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12803, 8040, 2842886449, 156.987, 110.546, 31.9995, 0.745867, 0, 0, -0.666095) /* PCAPRecordedLocation */
/* @teleloc 0xA9730131 [156.987000 110.546000 31.999500] 0.745867 0.000000 0.000000 -0.666095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12803, 8000, 2056728998) /* PCAPRecordedObjectIID */;
