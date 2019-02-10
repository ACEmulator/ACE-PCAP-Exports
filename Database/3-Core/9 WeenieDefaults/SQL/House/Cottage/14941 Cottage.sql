DELETE FROM `weenie` WHERE `class_Id` = 14941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14941, 'housecottage2454', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14941,   1,        128) /* ItemType - Misc */
     , (14941,   5,         10) /* EncumbranceVal */
     , (14941,  16,          1) /* ItemUseable - No */
     , (14941,  65,        101) /* Placement - Resting */
     , (14941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14941, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14941,   1, True ) /* Stuck */
     , (14941,  11, True ) /* IgnoreCollisions */
     , (14941,  13, True ) /* Ethereal */
     , (14941,  19, True ) /* Attackable */
     , (14941,  24, True ) /* UiHidden */
     , (14941,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14941,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14941,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14941,   1,   33557058) /* Setup */
     , (14941,   8,  100671873) /* Icon */
     , (14941,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14941, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14941, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14941, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14941, 8040, 1387790618, 87.3325, 156.406, 53.9995, -0.9991679, 0, 0, 0.040785) /* PCAPRecordedLocation */
/* @teleloc 0x52B8011A [87.332500 156.406000 53.999500] -0.999168 0.000000 0.000000 0.040785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14941, 8000, 1965785507) /* PCAPRecordedObjectIID */;
