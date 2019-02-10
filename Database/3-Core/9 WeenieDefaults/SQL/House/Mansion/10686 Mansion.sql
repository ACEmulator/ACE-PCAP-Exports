DELETE FROM `weenie` WHERE `class_Id` = 10686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10686, 'housemansion994', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10686,   1,        128) /* ItemType - Misc */
     , (10686,   5,         10) /* EncumbranceVal */
     , (10686,  16,          1) /* ItemUseable - No */
     , (10686,  65,        101) /* Placement - Resting */
     , (10686,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10686, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10686,   1, True ) /* Stuck */
     , (10686,  11, True ) /* IgnoreCollisions */
     , (10686,  13, True ) /* Ethereal */
     , (10686,  19, True ) /* Attackable */
     , (10686,  24, True ) /* UiHidden */
     , (10686,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10686,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10686,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10686,   1,   33557058) /* Setup */
     , (10686,   8,  100671883) /* Icon */
     , (10686,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10686, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10686, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10686, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10686, 8040, 1540161796, 103.634, 110.869, 163.9995, 0.9971088, 0, 0, 0.07598799) /* PCAPRecordedLocation */
/* @teleloc 0x5BCD0104 [103.634000 110.869000 163.999500] 0.997109 0.000000 0.000000 0.075988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10686, 8000, 1975308355) /* PCAPRecordedObjectIID */;
