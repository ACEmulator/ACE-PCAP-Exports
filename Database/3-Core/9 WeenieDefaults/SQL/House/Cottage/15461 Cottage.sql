DELETE FROM `weenie` WHERE `class_Id` = 15461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15461, 'housecottage2654', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15461,   1,        128) /* ItemType - Misc */
     , (15461,   5,         10) /* EncumbranceVal */
     , (15461,  16,          1) /* ItemUseable - No */
     , (15461,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15461, 155,          1) /* HouseType - Cottage */
     , (15461, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15461,   1, True ) /* Stuck */
     , (15461,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15461,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15461,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15461,   1,   33557058) /* Setup */
     , (15461,   8,  100671873) /* Icon */
     , (15461,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15461, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15461, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15461, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15461, 8040, 2158625049, 86.5592, 156.553, 93.9995, -0.9932693, 0, 0, -0.115828) /* PCAPRecordedLocation */
/* @teleloc 0x80AA0119 [86.559200 156.553000 93.999500] -0.993269 0.000000 0.000000 -0.115828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15461, 8000, 2013962660) /* PCAPRecordedObjectIID */;
