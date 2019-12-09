DELETE FROM `weenie` WHERE `class_Id` = 13465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13465, 'housecottage1673', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13465,   1,        128) /* ItemType - Misc */
     , (13465,   5,         10) /* EncumbranceVal */
     , (13465,  16,          1) /* ItemUseable - No */
     , (13465,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13465, 155,          1) /* HouseType - Cottage */
     , (13465, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13465,   1, True ) /* Stuck */
     , (13465,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13465,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13465,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13465,   1,   33557058) /* Setup */
     , (13465,   8,  100671873) /* Icon */
     , (13465,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13465, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13465, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13465, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13465, 8040, 1741226264, 152.49, 107.011, 69.9995, -0.9995896, 0, 0, 0.02864489) /* PCAPRecordedLocation */
/* @teleloc 0x67C90118 [152.490000 107.011000 69.999500] -0.999590 0.000000 0.000000 0.028645 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13465, 8000, 1987875233) /* PCAPRecordedObjectIID */;
