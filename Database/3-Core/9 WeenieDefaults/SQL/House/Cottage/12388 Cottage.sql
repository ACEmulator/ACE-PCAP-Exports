DELETE FROM `weenie` WHERE `class_Id` = 12388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12388, 'housecottage1078', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12388,   1,        128) /* ItemType - Misc */
     , (12388,   5,         10) /* EncumbranceVal */
     , (12388,  16,          1) /* ItemUseable - No */
     , (12388,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12388, 155,          1) /* HouseType - Cottage */
     , (12388, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12388,   1, True ) /* Stuck */
     , (12388,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12388,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12388,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12388,   1,   33557058) /* Setup */
     , (12388,   8,  100671873) /* Icon */
     , (12388,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12388, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12388, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12388, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12388, 8040, 2279604522, 153.841, 35.6023, 87.9995, -0.3409971, 0, 0, 0.9400643) /* PCAPRecordedLocation */
/* @teleloc 0x87E0012A [153.841000 35.602300 87.999500] -0.340997 0.000000 0.000000 0.940064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12388, 8000, 2021523591) /* PCAPRecordedObjectIID */;
