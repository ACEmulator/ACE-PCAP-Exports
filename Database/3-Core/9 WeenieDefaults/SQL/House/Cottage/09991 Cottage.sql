DELETE FROM `weenie` WHERE `class_Id` = 9991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9991, 'housecottage299', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9991,   1,        128) /* ItemType - Misc */
     , (9991,   5,         10) /* EncumbranceVal */
     , (9991,  16,          1) /* ItemUseable - No */
     , (9991,  19,          0) /* Value */
     , (9991,  65,        101) /* Placement - Resting */
     , (9991,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9991, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9991,   1, True ) /* Stuck */
     , (9991,  11, True ) /* IgnoreCollisions */
     , (9991,  13, True ) /* Ethereal */
     , (9991,  19, True ) /* Attackable */
     , (9991,  24, True ) /* UiHidden */
     , (9991,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9991,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9991,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9991,   1,   33557058) /* Setup */
     , (9991,   8,  100671873) /* Icon */
     , (9991,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9991, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9991, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9991, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9991, 8040, 3122987280, 111.793, 111.057, 219.9995, -0.9999934, 0, 0, 0.003632041) /* PCAPRecordedLocation */
/* @teleloc 0xBA250110 [111.793000 111.057000 219.999500] -0.999993 0.000000 0.000000 0.003632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9991, 8000, 2074235043) /* PCAPRecordedObjectIID */;
