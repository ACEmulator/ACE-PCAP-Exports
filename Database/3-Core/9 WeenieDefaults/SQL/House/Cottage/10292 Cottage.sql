DELETE FROM `weenie` WHERE `class_Id` = 10292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10292, 'housecottage600', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10292,   1,        128) /* ItemType - Misc */
     , (10292,   5,         10) /* EncumbranceVal */
     , (10292,  16,          1) /* ItemUseable - No */
     , (10292,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10292, 155,          1) /* HouseType - Cottage */
     , (10292, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10292,   1, True ) /* Stuck */
     , (10292,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10292,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10292,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10292,   1,   33557058) /* Setup */
     , (10292,   8,  100671873) /* Icon */
     , (10292,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10292, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10292, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10292, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10292, 8040, 2908881186, 158.678, 155.866, 55.9995, 0.9996331, 0, 0, 0.0270857) /* PCAPRecordedLocation */
/* @teleloc 0xAD620122 [158.678000 155.866000 55.999500] 0.999633 0.000000 0.000000 0.027086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10292, 8000, 2060853406) /* PCAPRecordedObjectIID */;
