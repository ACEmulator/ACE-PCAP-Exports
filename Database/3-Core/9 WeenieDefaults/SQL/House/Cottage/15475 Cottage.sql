DELETE FROM `weenie` WHERE `class_Id` = 15475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15475, 'housecottage2668', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15475,   1,        128) /* ItemType - Misc */
     , (15475,   5,         10) /* EncumbranceVal */
     , (15475,  16,          1) /* ItemUseable - No */
     , (15475,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15475, 155,          1) /* HouseType - Cottage */
     , (15475, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15475,   1, True ) /* Stuck */
     , (15475,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15475,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15475,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15475,   1,   33557058) /* Setup */
     , (15475,   8,  100671873) /* Icon */
     , (15475,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15475, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15475, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15475, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15475, 8040, 2225864967, 33.2209, 87.9347, 95.9995, -0.7254913, 0, 0, -0.6882313) /* PCAPRecordedLocation */
/* @teleloc 0x84AC0107 [33.220900 87.934700 95.999500] -0.725491 0.000000 0.000000 -0.688231 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15475, 8000, 2018165153) /* PCAPRecordedObjectIID */;
