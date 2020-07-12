DELETE FROM `weenie` WHERE `class_Id` = 20789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20789, 'housecottage6190', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20789,   1,        128) /* ItemType - Misc */
     , (20789,   5,         10) /* EncumbranceVal */
     , (20789,  16,          1) /* ItemUseable - No */
     , (20789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20789, 155,          1) /* HouseType - Cottage */
     , (20789, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20789,   1, True ) /* Stuck */
     , (20789,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20789,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20789,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20789,   1,   33557058) /* Setup */
     , (20789,   8,  100671873) /* Icon */
     , (20789,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20789, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20789, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20789, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20789, 8040, 2175402280, 81.8513, 82.078, 79.9995, 0.0727259, 0, 0, -0.9973519) /* PCAPRecordedLocation */
/* @teleloc 0x81AA0128 [81.851300 82.078000 79.999500] 0.072726 0.000000 0.000000 -0.997352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20789, 8000, 2015011132) /* PCAPRecordedObjectIID */;
