DELETE FROM `weenie` WHERE `class_Id` = 14965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14965, 'housecottage2478', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14965,   1,        128) /* ItemType - Misc */
     , (14965,   5,         10) /* EncumbranceVal */
     , (14965,  16,          1) /* ItemUseable - No */
     , (14965,  65,        101) /* Placement - Resting */
     , (14965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14965, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14965,   1, True ) /* Stuck */
     , (14965,  11, True ) /* IgnoreCollisions */
     , (14965,  13, True ) /* Ethereal */
     , (14965,  19, True ) /* Attackable */
     , (14965,  24, True ) /* UiHidden */
     , (14965,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14965,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14965,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14965,   1,   33557058) /* Setup */
     , (14965,   8,  100671873) /* Icon */
     , (14965,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14965, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14965, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14965, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14965, 8040, 3654287640, 80.7724, 156.475, 29.9995, 0.9955712, 0, 0, -0.09401052) /* PCAPRecordedLocation */
/* @teleloc 0xD9D00118 [80.772400 156.475000 29.999500] 0.995571 0.000000 0.000000 -0.094011 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14965, 8000, 2107441467) /* PCAPRecordedObjectIID */;
