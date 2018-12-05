DELETE FROM `weenie` WHERE `class_Id` = 13724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13724, 'housecottage2032', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13724,   1,        128) /* ItemType - Misc */
     , (13724,   5,         10) /* EncumbranceVal */
     , (13724,  16,          1) /* ItemUseable - No */
     , (13724,  65,        101) /* Placement - Resting */
     , (13724,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13724,   1, True ) /* Stuck */
     , (13724,  11, True ) /* IgnoreCollisions */
     , (13724,  13, True ) /* Ethereal */
     , (13724,  19, True ) /* Attackable */
     , (13724,  24, True ) /* UiHidden */
     , (13724,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13724,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13724,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13724,   1,   33557058) /* Setup */
     , (13724,   8,  100671873) /* Icon */
     , (13724,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13724, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13724, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13724, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13724, 8040, 2263941385, 33.5788, 155.924, 83.9995, 0.9999803, 0, 0, 0.006283372) /* PCAPRecordedLocation */
/* @teleloc 0x86F10109 [33.578800 155.924000 83.999500] 0.999980 0.000000 0.000000 0.006283 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13724, 8000, 2020544930) /* PCAPRecordedObjectIID */;
