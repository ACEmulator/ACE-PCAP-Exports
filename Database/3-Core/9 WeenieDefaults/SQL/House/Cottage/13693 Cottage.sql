DELETE FROM `weenie` WHERE `class_Id` = 13693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13693, 'housecottage2001', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13693,   1,        128) /* ItemType - Misc */
     , (13693,   5,         10) /* EncumbranceVal */
     , (13693,  16,          1) /* ItemUseable - No */
     , (13693,  19,          0) /* Value */
     , (13693,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13693, 155,          1) /* HouseType - Cottage */
     , (13693, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13693,   1, True ) /* Stuck */
     , (13693,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13693,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13693,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13693,   1,   33557058) /* Setup */
     , (13693,   8,  100671873) /* Icon */
     , (13693,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13693, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13693, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13693, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13693, 8040, 3007643921, 105.052, 110.768, 25.9995, 0.8582368, 0, 0, -0.5132539) /* PCAPRecordedLocation */
/* @teleloc 0xB3450111 [105.052000 110.768000 25.999500] 0.858237 0.000000 0.000000 -0.513254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13693, 8000, 2067026338) /* PCAPRecordedObjectIID */;
