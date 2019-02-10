DELETE FROM `weenie` WHERE `class_Id` = 10276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10276, 'housecottage584', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10276,   1,        128) /* ItemType - Misc */
     , (10276,   5,         10) /* EncumbranceVal */
     , (10276,  16,          1) /* ItemUseable - No */
     , (10276,  65,        101) /* Placement - Resting */
     , (10276,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10276, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10276,   1, True ) /* Stuck */
     , (10276,  11, True ) /* IgnoreCollisions */
     , (10276,  13, True ) /* Ethereal */
     , (10276,  19, True ) /* Attackable */
     , (10276,  24, True ) /* UiHidden */
     , (10276,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10276,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10276,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10276,   1,   33557058) /* Setup */
     , (10276,   8,  100671873) /* Icon */
     , (10276,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10276, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10276, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10276, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10276, 8040, 3145269552, 81.7821, 84.0128, 37.9995, -0.9993955, 0, 0, 0.03476328) /* PCAPRecordedLocation */
/* @teleloc 0xBB790130 [81.782100 84.012800 37.999500] -0.999396 0.000000 0.000000 0.034763 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10276, 8000, 2075627676) /* PCAPRecordedObjectIID */;
