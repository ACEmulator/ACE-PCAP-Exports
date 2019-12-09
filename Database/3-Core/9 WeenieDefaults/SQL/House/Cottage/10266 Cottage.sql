DELETE FROM `weenie` WHERE `class_Id` = 10266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10266, 'housecottage574', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10266,   1,        128) /* ItemType - Misc */
     , (10266,   5,         10) /* EncumbranceVal */
     , (10266,  16,          1) /* ItemUseable - No */
     , (10266,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10266, 155,          1) /* HouseType - Cottage */
     , (10266, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10266,   1, True ) /* Stuck */
     , (10266,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10266,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10266,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10266,   1,   33557058) /* Setup */
     , (10266,   8,  100671873) /* Icon */
     , (10266,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10266, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10266, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10266, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10266, 8040, 3399221524, 38.9118, 132.222, 7.9995, -0.9926137, 0, 0, -0.121318) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0114 [38.911800 132.222000 7.999500] -0.992614 0.000000 0.000000 -0.121318 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10266, 8000, 2091499674) /* PCAPRecordedObjectIID */;
