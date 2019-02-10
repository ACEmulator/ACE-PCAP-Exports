DELETE FROM `weenie` WHERE `class_Id` = 10430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10430, 'housecottage738', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10430,   1,        128) /* ItemType - Misc */
     , (10430,   5,         10) /* EncumbranceVal */
     , (10430,  16,          1) /* ItemUseable - No */
     , (10430,  19,          0) /* Value */
     , (10430,  65,        101) /* Placement - Resting */
     , (10430,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10430, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10430,   1, True ) /* Stuck */
     , (10430,  11, True ) /* IgnoreCollisions */
     , (10430,  13, True ) /* Ethereal */
     , (10430,  19, True ) /* Attackable */
     , (10430,  24, True ) /* UiHidden */
     , (10430,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10430,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10430,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10430,   1,   33557058) /* Setup */
     , (10430,   8,  100671873) /* Icon */
     , (10430,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10430, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10430, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10430, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10430, 8040, 2624586015, 133.084, 158.543, 29.9995, 0.6719398, 0, 0, 0.7406058) /* PCAPRecordedLocation */
/* @teleloc 0x9C70011F [133.084000 158.543000 29.999500] 0.671940 0.000000 0.000000 0.740606 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10430, 8000, 2043084957) /* PCAPRecordedObjectIID */;
