DELETE FROM `weenie` WHERE `class_Id` = 13722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13722, 'housecottage2030', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13722,   1,        128) /* ItemType - Misc */
     , (13722,   5,         10) /* EncumbranceVal */
     , (13722,  16,          1) /* ItemUseable - No */
     , (13722,  65,        101) /* Placement - Resting */
     , (13722,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13722, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13722,   1, True ) /* Stuck */
     , (13722,  11, True ) /* IgnoreCollisions */
     , (13722,  13, True ) /* Ethereal */
     , (13722,  19, True ) /* Attackable */
     , (13722,  24, True ) /* UiHidden */
     , (13722,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13722,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13722,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13722,   1,   33557058) /* Setup */
     , (13722,   8,  100671873) /* Icon */
     , (13722,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13722, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13722, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13722, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13722, 8040, 2263941434, 61.6418, 39.9345, 53.9995, 0.6823488, 0, 0, 0.7310268) /* PCAPRecordedLocation */
/* @teleloc 0x86F1013A [61.641800 39.934500 53.999500] 0.682349 0.000000 0.000000 0.731027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13722, 8000, 2020544928) /* PCAPRecordedObjectIID */;
