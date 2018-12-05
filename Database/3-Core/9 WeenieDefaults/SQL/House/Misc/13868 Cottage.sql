DELETE FROM `weenie` WHERE `class_Id` = 13868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13868, 'housecottage2176', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13868,   1,        128) /* ItemType - Misc */
     , (13868,   5,         10) /* EncumbranceVal */
     , (13868,  16,          1) /* ItemUseable - No */
     , (13868,  19,          0) /* Value */
     , (13868,  65,        101) /* Placement - Resting */
     , (13868,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13868,   1, True ) /* Stuck */
     , (13868,  11, True ) /* IgnoreCollisions */
     , (13868,  13, True ) /* Ethereal */
     , (13868,  19, True ) /* Attackable */
     , (13868,  24, True ) /* UiHidden */
     , (13868,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13868,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13868,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13868,   1,   33557058) /* Setup */
     , (13868,   8,  100671873) /* Icon */
     , (13868,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13868, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13868, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13868, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13868, 8040, 2243166475, 37.2615, 87.3653, 75.9995, -0.7414448, 0, 0, -0.6710138) /* PCAPRecordedLocation */
/* @teleloc 0x85B4010B [37.261500 87.365300 75.999500] -0.741445 0.000000 0.000000 -0.671014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13868, 8000, 2019246497) /* PCAPRecordedObjectIID */;
