DELETE FROM `weenie` WHERE `class_Id` = 13756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13756, 'housecottage2064', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13756,   1,        128) /* ItemType - Misc */
     , (13756,   5,         10) /* EncumbranceVal */
     , (13756,  16,          1) /* ItemUseable - No */
     , (13756,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13756, 155,          1) /* HouseType - Cottage */
     , (13756, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13756,   1, True ) /* Stuck */
     , (13756,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13756,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13756,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13756,   1,   33557058) /* Setup */
     , (13756,   8,  100671873) /* Icon */
     , (13756,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13756, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13756, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13756, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13756, 8040, 1724055826, 39.2783, 130.622, 91.9995, 0.6696978, 0, 0, 0.7426338) /* PCAPRecordedLocation */
/* @teleloc 0x66C30112 [39.278300 130.622000 91.999500] 0.669698 0.000000 0.000000 0.742634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13756, 8000, 1986802082) /* PCAPRecordedObjectIID */;
