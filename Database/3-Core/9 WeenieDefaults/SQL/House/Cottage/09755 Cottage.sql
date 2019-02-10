DELETE FROM `weenie` WHERE `class_Id` = 9755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9755, 'housecottage63', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9755,   1,        128) /* ItemType - Misc */
     , (9755,   5,         10) /* EncumbranceVal */
     , (9755,  16,          1) /* ItemUseable - No */
     , (9755,  65,        101) /* Placement - Resting */
     , (9755,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9755, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9755,   1, True ) /* Stuck */
     , (9755,  11, True ) /* IgnoreCollisions */
     , (9755,  13, True ) /* Ethereal */
     , (9755,  19, True ) /* Attackable */
     , (9755,  24, True ) /* UiHidden */
     , (9755,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9755,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9755,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9755,   1,   33557058) /* Setup */
     , (9755,   8,  100671873) /* Icon */
     , (9755,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9755, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9755, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9755, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9755, 8040, 3913351456, 106.254, 159.196, 49.9995, 0.8212711, 0, 0, 0.5705381) /* PCAPRecordedLocation */
/* @teleloc 0xE9410120 [106.254000 159.196000 49.999500] 0.821271 0.000000 0.000000 0.570538 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9755, 8000, 2123632810) /* PCAPRecordedObjectIID */;
