DELETE FROM `weenie` WHERE `class_Id` = 10182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10182, 'housecottage490', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10182,   1,        128) /* ItemType - Misc */
     , (10182,   5,         10) /* EncumbranceVal */
     , (10182,  16,          1) /* ItemUseable - No */
     , (10182,  19,          0) /* Value */
     , (10182,  65,        101) /* Placement - Resting */
     , (10182,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10182, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10182,   1, True ) /* Stuck */
     , (10182,  11, True ) /* IgnoreCollisions */
     , (10182,  13, True ) /* Ethereal */
     , (10182,  19, True ) /* Attackable */
     , (10182,  24, True ) /* UiHidden */
     , (10182,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10182,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10182,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10182,   1,   33557058) /* Setup */
     , (10182,   8,  100671873) /* Icon */
     , (10182,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10182, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10182, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10182, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10182, 8040, 2407792947, 61.08, 81.4258, 43.9995, -0.7297167, 0, 0, -0.6837497) /* PCAPRecordedLocation */
/* @teleloc 0x8F840133 [61.080000 81.425800 43.999500] -0.729717 0.000000 0.000000 -0.683750 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10182, 8000, 2029535393) /* PCAPRecordedObjectIID */;
