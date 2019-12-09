DELETE FROM `weenie` WHERE `class_Id` = 13931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13931, 'housecottage2239', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13931,   1,        128) /* ItemType - Misc */
     , (13931,   5,         10) /* EncumbranceVal */
     , (13931,  16,          1) /* ItemUseable - No */
     , (13931,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13931, 155,          1) /* HouseType - Cottage */
     , (13931, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13931,   1, True ) /* Stuck */
     , (13931,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13931,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13931,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13931,   1,   33557058) /* Setup */
     , (13931,   8,  100671873) /* Icon */
     , (13931,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13931, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13931, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13931, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13931, 8040, 2154758402, 87.625, 35.8365, 9.9995, 0.00315409, 0, 0, -0.9999951) /* PCAPRecordedLocation */
/* @teleloc 0x806F0102 [87.625000 35.836500 9.999500] 0.003154 0.000000 0.000000 -0.999995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13931, 8000, 2013720839) /* PCAPRecordedObjectIID */;
