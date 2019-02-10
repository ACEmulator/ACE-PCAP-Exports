DELETE FROM `weenie` WHERE `class_Id` = 9858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9858, 'housecottage166', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9858,   1,        128) /* ItemType - Misc */
     , (9858,   5,         10) /* EncumbranceVal */
     , (9858,  16,          1) /* ItemUseable - No */
     , (9858,  65,        101) /* Placement - Resting */
     , (9858,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9858, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9858,   1, True ) /* Stuck */
     , (9858,  11, True ) /* IgnoreCollisions */
     , (9858,  13, True ) /* Ethereal */
     , (9858,  19, True ) /* Attackable */
     , (9858,  24, True ) /* UiHidden */
     , (9858,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9858,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9858,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9858,   1,   33557058) /* Setup */
     , (9858,   8,  100671873) /* Icon */
     , (9858,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9858, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9858, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9858, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9858, 8040, 2894135573, 35.6103, 134.683, 25.9995, -0.682012, 0, 0, -0.731341) /* PCAPRecordedLocation */
/* @teleloc 0xAC810115 [35.610300 134.683000 25.999500] -0.682012 0.000000 0.000000 -0.731341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9858, 8000, 2059931812) /* PCAPRecordedObjectIID */;
