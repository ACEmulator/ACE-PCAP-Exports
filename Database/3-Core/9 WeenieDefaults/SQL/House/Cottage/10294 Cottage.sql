DELETE FROM `weenie` WHERE `class_Id` = 10294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10294, 'housecottage602', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10294,   1,        128) /* ItemType - Misc */
     , (10294,   5,         10) /* EncumbranceVal */
     , (10294,  16,          1) /* ItemUseable - No */
     , (10294,  65,        101) /* Placement - Resting */
     , (10294,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10294, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10294,   1, True ) /* Stuck */
     , (10294,  11, True ) /* IgnoreCollisions */
     , (10294,  13, True ) /* Ethereal */
     , (10294,  19, True ) /* Attackable */
     , (10294,  24, True ) /* UiHidden */
     , (10294,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10294,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10294,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10294,   1,   33557058) /* Setup */
     , (10294,   8,  100671873) /* Icon */
     , (10294,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10294, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10294, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10294, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10294, 8040, 2908881208, 134.905, 56.0464, 55.9995, 0.7599069, 0, 0, -0.6500319) /* PCAPRecordedLocation */
/* @teleloc 0xAD620138 [134.905000 56.046400 55.999500] 0.759907 0.000000 0.000000 -0.650032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10294, 8000, 2060853408) /* PCAPRecordedObjectIID */;
