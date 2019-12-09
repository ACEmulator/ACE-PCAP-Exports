DELETE FROM `weenie` WHERE `class_Id` = 10434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10434, 'housecottage742', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10434,   1,        128) /* ItemType - Misc */
     , (10434,   5,         10) /* EncumbranceVal */
     , (10434,  16,          1) /* ItemUseable - No */
     , (10434,  19,          0) /* Value */
     , (10434,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10434, 155,          1) /* HouseType - Cottage */
     , (10434, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10434,   1, True ) /* Stuck */
     , (10434,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10434,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10434,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10434,   1,   33557058) /* Setup */
     , (10434,   8,  100671873) /* Icon */
     , (10434,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10434, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10434, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10434, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10434, 8040, 2624586007, 81.1215, 106.971, 29.9995, -0.999485, 0, 0, 0.0320917) /* PCAPRecordedLocation */
/* @teleloc 0x9C700117 [81.121500 106.971000 29.999500] -0.999485 0.000000 0.000000 0.032092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10434, 8000, 2043084961) /* PCAPRecordedObjectIID */;
