DELETE FROM `weenie` WHERE `class_Id` = 10052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10052, 'housecottage360', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10052,   1,        128) /* ItemType - Misc */
     , (10052,   5,         10) /* EncumbranceVal */
     , (10052,  16,          1) /* ItemUseable - No */
     , (10052,  65,        101) /* Placement - Resting */
     , (10052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10052, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10052,   1, True ) /* Stuck */
     , (10052,  11, True ) /* IgnoreCollisions */
     , (10052,  13, True ) /* Ethereal */
     , (10052,  19, True ) /* Attackable */
     , (10052,  24, True ) /* UiHidden */
     , (10052,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10052,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10052,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10052,   1,   33557058) /* Setup */
     , (10052,   8,  100671873) /* Icon */
     , (10052,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10052, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10052, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10052, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10052, 8040, 1390346528, 81.5959, 129.976, 63.9995, 0.9993046, 0, 0, -0.03728668) /* PCAPRecordedLocation */
/* @teleloc 0x52DF0120 [81.595900 129.976000 63.999500] 0.999305 0.000000 0.000000 -0.037287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10052, 8000, 1965944988) /* PCAPRecordedObjectIID */;
