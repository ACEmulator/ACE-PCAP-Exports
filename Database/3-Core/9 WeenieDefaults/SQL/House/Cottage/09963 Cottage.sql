DELETE FROM `weenie` WHERE `class_Id` = 9963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9963, 'housecottage271', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9963,   1,        128) /* ItemType - Misc */
     , (9963,   5,         10) /* EncumbranceVal */
     , (9963,  16,          1) /* ItemUseable - No */
     , (9963,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9963, 155,          1) /* HouseType - Cottage */
     , (9963, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9963,   1, True ) /* Stuck */
     , (9963,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9963,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9963,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9963,   1,   33557058) /* Setup */
     , (9963,   8,  100671873) /* Icon */
     , (9963,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9963, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9963, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9963, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9963, 8040, 3508666626, 39.3795, 35.431, 69.9995, -0.415415, 0, 0, -0.909632) /* PCAPRecordedLocation */
/* @teleloc 0xD1220102 [39.379500 35.431000 69.999500] -0.415415 0.000000 0.000000 -0.909632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9963, 8000, 2098339999) /* PCAPRecordedObjectIID */;
