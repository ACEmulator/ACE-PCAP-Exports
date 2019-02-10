DELETE FROM `weenie` WHERE `class_Id` = 12320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12320, 'housecottage1010', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12320,   1,        128) /* ItemType - Misc */
     , (12320,   5,         10) /* EncumbranceVal */
     , (12320,  16,          1) /* ItemUseable - No */
     , (12320,  19,          0) /* Value */
     , (12320,  65,        101) /* Placement - Resting */
     , (12320,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12320, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12320,   1, True ) /* Stuck */
     , (12320,  11, True ) /* IgnoreCollisions */
     , (12320,  13, True ) /* Ethereal */
     , (12320,  19, True ) /* Attackable */
     , (12320,  24, True ) /* UiHidden */
     , (12320,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12320,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12320,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12320,   1,   33557058) /* Setup */
     , (12320,   8,  100671873) /* Icon */
     , (12320,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12320, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12320, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12320, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12320, 8040, 2654142723, 110.597, 83.3963, 45.9995, -0.9995445, 0, 0, -0.03017849) /* PCAPRecordedLocation */
/* @teleloc 0x9E330103 [110.597000 83.396300 45.999500] -0.999545 0.000000 0.000000 -0.030178 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12320, 8000, 2044932210) /* PCAPRecordedObjectIID */;
