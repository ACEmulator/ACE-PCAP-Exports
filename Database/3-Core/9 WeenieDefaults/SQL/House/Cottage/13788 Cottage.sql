DELETE FROM `weenie` WHERE `class_Id` = 13788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13788, 'housecottage2096', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13788,   1,        128) /* ItemType - Misc */
     , (13788,   5,         10) /* EncumbranceVal */
     , (13788,  16,          1) /* ItemUseable - No */
     , (13788,  65,        101) /* Placement - Resting */
     , (13788,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13788, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13788,   1, True ) /* Stuck */
     , (13788,  11, True ) /* IgnoreCollisions */
     , (13788,  13, True ) /* Ethereal */
     , (13788,  19, True ) /* Attackable */
     , (13788,  24, True ) /* UiHidden */
     , (13788,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13788,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13788,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13788,   1,   33557058) /* Setup */
     , (13788,   8,  100671873) /* Icon */
     , (13788,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13788, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13788, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13788, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13788, 8040, 3352428825, 34.4967, 82.2106, 67.9995, -0.682946, 0, 0, -0.7304689) /* PCAPRecordedLocation */
/* @teleloc 0xC7D20119 [34.496700 82.210600 67.999500] -0.682946 0.000000 0.000000 -0.730469 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13788, 8000, 2088575394) /* PCAPRecordedObjectIID */;
