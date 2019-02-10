DELETE FROM `weenie` WHERE `class_Id` = 9895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9895, 'housecottage203', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9895,   1,        128) /* ItemType - Misc */
     , (9895,   5,         10) /* EncumbranceVal */
     , (9895,  16,          1) /* ItemUseable - No */
     , (9895,  65,        101) /* Placement - Resting */
     , (9895,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9895, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9895,   1, True ) /* Stuck */
     , (9895,  11, True ) /* IgnoreCollisions */
     , (9895,  13, True ) /* Ethereal */
     , (9895,  19, True ) /* Attackable */
     , (9895,  24, True ) /* UiHidden */
     , (9895,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9895,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9895,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9895,   1,   33557058) /* Setup */
     , (9895,   8,  100671873) /* Icon */
     , (9895,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9895, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9895, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9895, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9895, 8040, 3059810587, 105.575, 155.229, 23.9995, 0.9996451, 0, 0, -0.0266403) /* PCAPRecordedLocation */
/* @teleloc 0xB661011B [105.575000 155.229000 23.999500] 0.999645 0.000000 0.000000 -0.026640 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9895, 8000, 2070286491) /* PCAPRecordedObjectIID */;
