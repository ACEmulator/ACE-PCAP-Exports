DELETE FROM `weenie` WHERE `class_Id` = 20726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20726, 'housecottage6127', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20726,   1,        128) /* ItemType - Misc */
     , (20726,   5,         10) /* EncumbranceVal */
     , (20726,  16,          1) /* ItemUseable - No */
     , (20726,  65,        101) /* Placement - Resting */
     , (20726,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20726,   1, True ) /* Stuck */
     , (20726,  11, True ) /* IgnoreCollisions */
     , (20726,  13, True ) /* Ethereal */
     , (20726,  19, True ) /* Attackable */
     , (20726,  24, True ) /* UiHidden */
     , (20726,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20726,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20726,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20726,   1,   33557058) /* Setup */
     , (20726,   8,  100671873) /* Icon */
     , (20726,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20726, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20726, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20726, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20726, 8040, 2932801808, 33.2363, 81.6893, 77.9995, -0.7143379, 0, 0, -0.699801) /* PCAPRecordedLocation */
/* @teleloc 0xAECF0110 [33.236300 81.689300 77.999500] -0.714338 0.000000 0.000000 -0.699801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20726, 8000, 2062348705) /* PCAPRecordedObjectIID */;
