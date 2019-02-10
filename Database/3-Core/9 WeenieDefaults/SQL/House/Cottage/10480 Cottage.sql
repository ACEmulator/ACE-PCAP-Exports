DELETE FROM `weenie` WHERE `class_Id` = 10480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10480, 'housecottage788', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10480,   1,        128) /* ItemType - Misc */
     , (10480,   5,         10) /* EncumbranceVal */
     , (10480,  16,          1) /* ItemUseable - No */
     , (10480,  65,        101) /* Placement - Resting */
     , (10480,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10480, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10480,   1, True ) /* Stuck */
     , (10480,  11, True ) /* IgnoreCollisions */
     , (10480,  13, True ) /* Ethereal */
     , (10480,  19, True ) /* Attackable */
     , (10480,  24, True ) /* UiHidden */
     , (10480,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10480,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10480,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10480,   1,   33557058) /* Setup */
     , (10480,   8,  100671873) /* Icon */
     , (10480,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10480, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10480, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10480, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10480, 8040, 2563113225, 36.1521, 110.835, 45.9995, -0.7178391, 0, 0, -0.6962091) /* PCAPRecordedLocation */
/* @teleloc 0x98C60109 [36.152100 110.835000 45.999500] -0.717839 0.000000 0.000000 -0.696209 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10480, 8000, 2039242848) /* PCAPRecordedObjectIID */;
