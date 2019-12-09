DELETE FROM `weenie` WHERE `class_Id` = 19001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19001, 'housecottage3928', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19001,   1,        128) /* ItemType - Misc */
     , (19001,   5,         10) /* EncumbranceVal */
     , (19001,  16,          1) /* ItemUseable - No */
     , (19001,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19001, 155,          1) /* HouseType - Cottage */
     , (19001, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19001,   1, True ) /* Stuck */
     , (19001,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19001,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19001,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19001,   1,   33557058) /* Setup */
     , (19001,   8,  100671873) /* Icon */
     , (19001,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19001, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19001, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19001, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19001, 8040, 2708734262, 104.128, 33.7753, 25.9995, 0.01521282, 0, 0, -0.9998843) /* PCAPRecordedLocation */
/* @teleloc 0xA1740136 [104.128000 33.775300 25.999500] 0.015213 0.000000 0.000000 -0.999884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19001, 8000, 2048344491) /* PCAPRecordedObjectIID */;
