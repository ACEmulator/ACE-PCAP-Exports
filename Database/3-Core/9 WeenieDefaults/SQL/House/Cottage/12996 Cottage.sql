DELETE FROM `weenie` WHERE `class_Id` = 12996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12996, 'housecottage1372', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12996,   1,        128) /* ItemType - Misc */
     , (12996,   5,         10) /* EncumbranceVal */
     , (12996,  16,          1) /* ItemUseable - No */
     , (12996,  19,          0) /* Value */
     , (12996,  65,        101) /* Placement - Resting */
     , (12996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12996, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12996,   1, True ) /* Stuck */
     , (12996,  11, True ) /* IgnoreCollisions */
     , (12996,  13, True ) /* Ethereal */
     , (12996,  19, True ) /* Attackable */
     , (12996,  24, True ) /* UiHidden */
     , (12996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12996,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12996,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12996,   1,   33557058) /* Setup */
     , (12996,   8,  100671873) /* Icon */
     , (12996,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12996, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12996, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12996, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12996, 8040, 2883453238, 86.2983, 35.8653, 19.9995, -0.05935818, 0, 0, -0.9982368) /* PCAPRecordedLocation */
/* @teleloc 0xABDE0136 [86.298300 35.865300 19.999500] -0.059358 0.000000 0.000000 -0.998237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12996, 8000, 2059264416) /* PCAPRecordedObjectIID */;
