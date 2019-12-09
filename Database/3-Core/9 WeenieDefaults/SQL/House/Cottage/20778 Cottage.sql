DELETE FROM `weenie` WHERE `class_Id` = 20778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20778, 'housecottage6179', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20778,   1,        128) /* ItemType - Misc */
     , (20778,   5,         10) /* EncumbranceVal */
     , (20778,  16,          1) /* ItemUseable - No */
     , (20778,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20778, 155,          1) /* HouseType - Cottage */
     , (20778, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20778,   1, True ) /* Stuck */
     , (20778,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20778,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20778,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20778,   1,   33557058) /* Setup */
     , (20778,   8,  100671873) /* Icon */
     , (20778,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20778, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20778, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20778, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20778, 8040, 2977759537, 132.559, 159.813, 33.9995, -0.7502052, 0, 0, 0.6612051) /* PCAPRecordedLocation */
/* @teleloc 0xB17D0131 [132.559000 159.813000 33.999500] -0.750205 0.000000 0.000000 0.661205 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20778, 8000, 2065158508) /* PCAPRecordedObjectIID */;
