DELETE FROM `weenie` WHERE `class_Id` = 12931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12931, 'housecottage1307', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12931,   1,        128) /* ItemType - Misc */
     , (12931,   5,         10) /* EncumbranceVal */
     , (12931,  16,          1) /* ItemUseable - No */
     , (12931,  19,          0) /* Value */
     , (12931,  65,        101) /* Placement - Resting */
     , (12931,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12931, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12931,   1, True ) /* Stuck */
     , (12931,  11, True ) /* IgnoreCollisions */
     , (12931,  13, True ) /* Ethereal */
     , (12931,  19, True ) /* Attackable */
     , (12931,  24, True ) /* UiHidden */
     , (12931,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12931,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12931,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12931,   1,   33557058) /* Setup */
     , (12931,   8,  100671873) /* Icon */
     , (12931,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12931, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12931, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12931, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12931, 8040, 2323579194, 154.559, 62.3819, 77.9995, 0.6780567, 0, 0, -0.7350096) /* PCAPRecordedLocation */
/* @teleloc 0x8A7F013A [154.559000 62.381900 77.999500] 0.678057 0.000000 0.000000 -0.735010 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12931, 8000, 2024272295) /* PCAPRecordedObjectIID */;
