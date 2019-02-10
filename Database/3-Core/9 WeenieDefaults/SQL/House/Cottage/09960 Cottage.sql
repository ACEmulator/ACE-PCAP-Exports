DELETE FROM `weenie` WHERE `class_Id` = 9960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9960, 'housecottage268', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9960,   1,        128) /* ItemType - Misc */
     , (9960,   5,         10) /* EncumbranceVal */
     , (9960,  16,          1) /* ItemUseable - No */
     , (9960,  65,        101) /* Placement - Resting */
     , (9960,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9960, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9960,   1, True ) /* Stuck */
     , (9960,  11, True ) /* IgnoreCollisions */
     , (9960,  13, True ) /* Ethereal */
     , (9960,  19, True ) /* Attackable */
     , (9960,  24, True ) /* UiHidden */
     , (9960,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9960,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9960,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9960,   1,   33557058) /* Setup */
     , (9960,   8,  100671873) /* Icon */
     , (9960,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9960, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9960, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9960, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9960, 8040, 3508666668, 110.015, 155.909, 67.9995, -0.9993094, 0, 0, -0.03715701) /* PCAPRecordedLocation */
/* @teleloc 0xD122012C [110.015000 155.909000 67.999500] -0.999309 0.000000 0.000000 -0.037157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9960, 8000, 2098339996) /* PCAPRecordedObjectIID */;
