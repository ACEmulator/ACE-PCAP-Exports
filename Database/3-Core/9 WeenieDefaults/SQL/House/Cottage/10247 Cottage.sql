DELETE FROM `weenie` WHERE `class_Id` = 10247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10247, 'housecottage555', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10247,   1,        128) /* ItemType - Misc */
     , (10247,   5,         10) /* EncumbranceVal */
     , (10247,  16,          1) /* ItemUseable - No */
     , (10247,  65,        101) /* Placement - Resting */
     , (10247,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10247, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10247,   1, True ) /* Stuck */
     , (10247,  11, True ) /* IgnoreCollisions */
     , (10247,  13, True ) /* Ethereal */
     , (10247,  19, True ) /* Attackable */
     , (10247,  24, True ) /* UiHidden */
     , (10247,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10247,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10247,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10247,   1,   33557058) /* Setup */
     , (10247,   8,  100671873) /* Icon */
     , (10247,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10247, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10247, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10247, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10247, 8040, 3460759848, 105.403, 81.7019, 43.9995, 0.0136361, 0, 0, -0.999907) /* PCAPRecordedLocation */
/* @teleloc 0xCE470128 [105.403000 81.701900 43.999500] 0.013636 0.000000 0.000000 -0.999907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10247, 8000, 2095345828) /* PCAPRecordedObjectIID */;
