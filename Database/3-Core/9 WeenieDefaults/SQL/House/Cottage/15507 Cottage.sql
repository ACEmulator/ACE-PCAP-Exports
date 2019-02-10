DELETE FROM `weenie` WHERE `class_Id` = 15507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15507, 'housecottage2700', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15507,   1,        128) /* ItemType - Misc */
     , (15507,   5,         10) /* EncumbranceVal */
     , (15507,  16,          1) /* ItemUseable - No */
     , (15507,  65,        101) /* Placement - Resting */
     , (15507,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15507, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15507,   1, True ) /* Stuck */
     , (15507,  11, True ) /* IgnoreCollisions */
     , (15507,  13, True ) /* Ethereal */
     , (15507,  19, True ) /* Attackable */
     , (15507,  24, True ) /* UiHidden */
     , (15507,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15507,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15507,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15507,   1,   33557058) /* Setup */
     , (15507,   8,  100671873) /* Icon */
     , (15507,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15507, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15507, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15507, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15507, 8040, 2194080004, 60.679, 37.5223, 79.9995, -0.0151854, 0, 0, 0.9998847) /* PCAPRecordedLocation */
/* @teleloc 0x82C70104 [60.679000 37.522300 79.999500] -0.015185 0.000000 0.000000 0.999885 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15507, 8000, 2016178593) /* PCAPRecordedObjectIID */;
