DELETE FROM `weenie` WHERE `class_Id` = 10072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10072, 'housecottage380', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10072,   1,        128) /* ItemType - Misc */
     , (10072,   5,         10) /* EncumbranceVal */
     , (10072,  16,          1) /* ItemUseable - No */
     , (10072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10072, 155,          1) /* HouseType - Cottage */
     , (10072, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10072,   1, True ) /* Stuck */
     , (10072,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10072,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10072,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10072,   1,   33557058) /* Setup */
     , (10072,   8,  100671873) /* Icon */
     , (10072,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10072, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10072, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10072, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10072, 8040, 2522087683, 33.6305, 36.4693, 9.9995, -0.285311, 0, 0, -0.958435) /* PCAPRecordedLocation */
/* @teleloc 0x96540103 [33.630500 36.469300 9.999500] -0.285311 0.000000 0.000000 -0.958435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10072, 8000, 2036678810) /* PCAPRecordedObjectIID */;
