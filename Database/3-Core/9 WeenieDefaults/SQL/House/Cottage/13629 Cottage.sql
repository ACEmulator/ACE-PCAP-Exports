DELETE FROM `weenie` WHERE `class_Id` = 13629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13629, 'housecottage1837', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13629,   1,        128) /* ItemType - Misc */
     , (13629,   5,         10) /* EncumbranceVal */
     , (13629,  16,          1) /* ItemUseable - No */
     , (13629,  19,          0) /* Value */
     , (13629,  65,        101) /* Placement - Resting */
     , (13629,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13629, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13629,   1, True ) /* Stuck */
     , (13629,  11, True ) /* IgnoreCollisions */
     , (13629,  13, True ) /* Ethereal */
     , (13629,  19, True ) /* Attackable */
     , (13629,  24, True ) /* UiHidden */
     , (13629,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13629,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13629,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13629,   1,   33557058) /* Setup */
     , (13629,   8,  100671873) /* Icon */
     , (13629,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13629, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13629, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13629, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13629, 8040, 2904555817, 105.505, 157.921, 159.9995, 0.9984605, 0, 0, -0.05546657) /* PCAPRecordedLocation */
/* @teleloc 0xAD200129 [105.505000 157.921000 159.999500] 0.998461 0.000000 0.000000 -0.055467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13629, 8000, 2060583280) /* PCAPRecordedObjectIID */;
