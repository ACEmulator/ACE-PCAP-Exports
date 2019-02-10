DELETE FROM `weenie` WHERE `class_Id` = 10183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10183, 'housecottage491', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10183,   1,        128) /* ItemType - Misc */
     , (10183,   5,         10) /* EncumbranceVal */
     , (10183,  16,          1) /* ItemUseable - No */
     , (10183,  65,        101) /* Placement - Resting */
     , (10183,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10183, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10183,   1, True ) /* Stuck */
     , (10183,  11, True ) /* IgnoreCollisions */
     , (10183,  13, True ) /* Ethereal */
     , (10183,  19, True ) /* Attackable */
     , (10183,  24, True ) /* UiHidden */
     , (10183,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10183,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10183,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10183,   1,   33557058) /* Setup */
     , (10183,   8,  100671873) /* Icon */
     , (10183,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10183, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10183, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10183, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10183, 8040, 2088108298, 35.5613, 38.9589, 13.9995, -0.7116933, 0, 0, -0.7024903) /* PCAPRecordedLocation */
/* @teleloc 0x7C76010A [35.561300 38.958900 13.999500] -0.711693 0.000000 0.000000 -0.702490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10183, 8000, 2009555098) /* PCAPRecordedObjectIID */;
