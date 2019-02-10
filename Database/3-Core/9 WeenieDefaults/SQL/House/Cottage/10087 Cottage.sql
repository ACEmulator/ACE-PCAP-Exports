DELETE FROM `weenie` WHERE `class_Id` = 10087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10087, 'housecottage395', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10087,   1,        128) /* ItemType - Misc */
     , (10087,   5,         10) /* EncumbranceVal */
     , (10087,  16,          1) /* ItemUseable - No */
     , (10087,  65,        101) /* Placement - Resting */
     , (10087,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10087, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10087,   1, True ) /* Stuck */
     , (10087,  11, True ) /* IgnoreCollisions */
     , (10087,  13, True ) /* Ethereal */
     , (10087,  19, True ) /* Attackable */
     , (10087,  24, True ) /* UiHidden */
     , (10087,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10087,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10087,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10087,   1,   33557058) /* Setup */
     , (10087,   8,  100671873) /* Icon */
     , (10087,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10087, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10087, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10087, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10087, 8040, 2170421522, 109.531, 35.3445, 5.9995, 0.0009541606, 0, 0, 0.9999995) /* PCAPRecordedLocation */
/* @teleloc 0x815E0112 [109.531000 35.344500 5.999500] 0.000954 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10087, 8000, 2014699681) /* PCAPRecordedObjectIID */;
