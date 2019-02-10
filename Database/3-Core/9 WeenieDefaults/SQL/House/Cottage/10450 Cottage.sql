DELETE FROM `weenie` WHERE `class_Id` = 10450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10450, 'housecottage758', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10450,   1,        128) /* ItemType - Misc */
     , (10450,   5,         10) /* EncumbranceVal */
     , (10450,  16,          1) /* ItemUseable - No */
     , (10450,  19,          0) /* Value */
     , (10450,  65,        101) /* Placement - Resting */
     , (10450,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10450, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10450,   1, True ) /* Stuck */
     , (10450,  11, True ) /* IgnoreCollisions */
     , (10450,  13, True ) /* Ethereal */
     , (10450,  19, True ) /* Attackable */
     , (10450,  24, True ) /* UiHidden */
     , (10450,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10450,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10450,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10450,   1,   33557058) /* Setup */
     , (10450,   8,  100671873) /* Icon */
     , (10450,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10450, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10450, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10450, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10450, 8040, 2881356066, 36.8087, 80.8207, 97.9995, 0.6947217, 0, 0, 0.7192786) /* PCAPRecordedLocation */
/* @teleloc 0xABBE0122 [36.808700 80.820700 97.999500] 0.694722 0.000000 0.000000 0.719279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10450, 8000, 2059133082) /* PCAPRecordedObjectIID */;
