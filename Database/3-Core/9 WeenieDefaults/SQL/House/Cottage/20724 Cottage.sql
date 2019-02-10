DELETE FROM `weenie` WHERE `class_Id` = 20724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20724, 'housecottage6125', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20724,   1,        128) /* ItemType - Misc */
     , (20724,   5,         10) /* EncumbranceVal */
     , (20724,  16,          1) /* ItemUseable - No */
     , (20724,  65,        101) /* Placement - Resting */
     , (20724,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20724, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20724,   1, True ) /* Stuck */
     , (20724,  11, True ) /* IgnoreCollisions */
     , (20724,  13, True ) /* Ethereal */
     , (20724,  19, True ) /* Attackable */
     , (20724,  24, True ) /* UiHidden */
     , (20724,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20724,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20724,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20724,   1,   33557058) /* Setup */
     , (20724,   8,  100671873) /* Icon */
     , (20724,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20724, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20724, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20724, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20724, 8040, 3519742226, 157.27, 33.7874, 37.9995, 0.7079428, 0, 0, -0.7062697) /* PCAPRecordedLocation */
/* @teleloc 0xD1CB0112 [157.270000 33.787400 37.999500] 0.707943 0.000000 0.000000 -0.706270 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20724, 8000, 2099032275) /* PCAPRecordedObjectIID */;
