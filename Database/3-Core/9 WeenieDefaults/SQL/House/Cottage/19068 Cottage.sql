DELETE FROM `weenie` WHERE `class_Id` = 19068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19068, 'housecottage3995', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19068,   1,        128) /* ItemType - Misc */
     , (19068,   5,         10) /* EncumbranceVal */
     , (19068,  16,          1) /* ItemUseable - No */
     , (19068,  65,        101) /* Placement - Resting */
     , (19068,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19068, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19068,   1, True ) /* Stuck */
     , (19068,  11, True ) /* IgnoreCollisions */
     , (19068,  13, True ) /* Ethereal */
     , (19068,  19, True ) /* Attackable */
     , (19068,  24, True ) /* UiHidden */
     , (19068,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19068,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19068,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19068,   1,   33557058) /* Setup */
     , (19068,   8,  100671873) /* Icon */
     , (19068,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19068, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19068, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19068, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19068, 8040, 2992832824, 110.323, 34.4056, 23.9995, -0.09352003, 0, 0, -0.9956174) /* PCAPRecordedLocation */
/* @teleloc 0xB2630138 [110.323000 34.405600 23.999500] -0.093520 0.000000 0.000000 -0.995617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19068, 8000, 2066100647) /* PCAPRecordedObjectIID */;
