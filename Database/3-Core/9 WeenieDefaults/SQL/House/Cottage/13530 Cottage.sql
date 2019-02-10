DELETE FROM `weenie` WHERE `class_Id` = 13530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13530, 'housecottage1738', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13530,   1,        128) /* ItemType - Misc */
     , (13530,   5,         10) /* EncumbranceVal */
     , (13530,  16,          1) /* ItemUseable - No */
     , (13530,  65,        101) /* Placement - Resting */
     , (13530,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13530, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13530,   1, True ) /* Stuck */
     , (13530,  11, True ) /* IgnoreCollisions */
     , (13530,  13, True ) /* Ethereal */
     , (13530,  19, True ) /* Attackable */
     , (13530,  24, True ) /* UiHidden */
     , (13530,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13530,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13530,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13530,   1,   33557058) /* Setup */
     , (13530,   8,  100671873) /* Icon */
     , (13530,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13530, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13530, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13530, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13530, 8040, 2590703906, 135.722, 157.481, 59.9995, 0.9999878, 0, 0, -0.004936429) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B0122 [135.722000 157.481000 59.999500] 0.999988 0.000000 0.000000 -0.004936 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13530, 8000, 2040967584) /* PCAPRecordedObjectIID */;
