DELETE FROM `weenie` WHERE `class_Id` = 18954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18954, 'housecottage3881', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18954,   1,        128) /* ItemType - Misc */
     , (18954,   5,         10) /* EncumbranceVal */
     , (18954,  16,          1) /* ItemUseable - No */
     , (18954,  19,          0) /* Value */
     , (18954,  65,        101) /* Placement - Resting */
     , (18954,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18954,   1, True ) /* Stuck */
     , (18954,  11, True ) /* IgnoreCollisions */
     , (18954,  13, True ) /* Ethereal */
     , (18954,  19, True ) /* Attackable */
     , (18954,  24, True ) /* UiHidden */
     , (18954,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18954,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18954,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18954,   1,   33557058) /* Setup */
     , (18954,   8,  100671873) /* Icon */
     , (18954,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18954, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18954, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18954, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18954, 8040, 3525443889, 154.566, 58.4194, 59.9995, -0.4542441, 0, 0, 0.8908772) /* PCAPRecordedLocation */
/* @teleloc 0xD2220131 [154.566000 58.419400 59.999500] -0.454244 0.000000 0.000000 0.890877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18954, 8000, 2099388838) /* PCAPRecordedObjectIID */;
