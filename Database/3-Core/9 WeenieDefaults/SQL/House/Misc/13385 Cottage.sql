DELETE FROM `weenie` WHERE `class_Id` = 13385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13385, 'housecottage1593', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13385,   1,        128) /* ItemType - Misc */
     , (13385,   5,         10) /* EncumbranceVal */
     , (13385,  16,          1) /* ItemUseable - No */
     , (13385,  65,        101) /* Placement - Resting */
     , (13385,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13385,   1, True ) /* Stuck */
     , (13385,  11, True ) /* IgnoreCollisions */
     , (13385,  13, True ) /* Ethereal */
     , (13385,  19, True ) /* Attackable */
     , (13385,  24, True ) /* UiHidden */
     , (13385,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13385,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13385,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13385,   1,   33557058) /* Setup */
     , (13385,   8,  100671873) /* Icon */
     , (13385,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13385, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13385, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13385, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13385, 8040, 2845311274, 39.2694, 155.29, 71.9995, -0.9989491, 0, 0, -0.04583341) /* PCAPRecordedLocation */
/* @teleloc 0xA998012A [39.269400 155.290000 71.999500] -0.998949 0.000000 0.000000 -0.045833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13385, 8000, 2056880547) /* PCAPRecordedObjectIID */;
