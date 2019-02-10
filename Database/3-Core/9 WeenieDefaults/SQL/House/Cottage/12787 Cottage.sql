DELETE FROM `weenie` WHERE `class_Id` = 12787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12787, 'housecottage1163', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12787,   1,        128) /* ItemType - Misc */
     , (12787,   5,         10) /* EncumbranceVal */
     , (12787,  16,          1) /* ItemUseable - No */
     , (12787,  65,        101) /* Placement - Resting */
     , (12787,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12787, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12787,   1, True ) /* Stuck */
     , (12787,  11, True ) /* IgnoreCollisions */
     , (12787,  13, True ) /* Ethereal */
     , (12787,  19, True ) /* Attackable */
     , (12787,  24, True ) /* UiHidden */
     , (12787,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12787,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12787,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12787,   1,   33557058) /* Setup */
     , (12787,   8,  100671873) /* Icon */
     , (12787,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12787, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12787, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12787, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12787, 8040, 2474967354, 110.39, 36.1903, 33.9995, 0.0008390837, 0, 0, 0.9999996) /* PCAPRecordedLocation */
/* @teleloc 0x9385013A [110.390000 36.190300 33.999500] 0.000839 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12787, 8000, 2033734054) /* PCAPRecordedObjectIID */;
