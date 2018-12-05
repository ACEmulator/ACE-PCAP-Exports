DELETE FROM `weenie` WHERE `class_Id` = 18966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18966, 'housecottage3893', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18966,   1,        128) /* ItemType - Misc */
     , (18966,   5,         10) /* EncumbranceVal */
     , (18966,  16,          1) /* ItemUseable - No */
     , (18966,  19,          0) /* Value */
     , (18966,  65,        101) /* Placement - Resting */
     , (18966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18966,   1, True ) /* Stuck */
     , (18966,  11, True ) /* IgnoreCollisions */
     , (18966,  13, True ) /* Ethereal */
     , (18966,  19, True ) /* Attackable */
     , (18966,  24, True ) /* UiHidden */
     , (18966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18966,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18966,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18966,   1,   33557058) /* Setup */
     , (18966,   8,  100671873) /* Icon */
     , (18966,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18966, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18966, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18966, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18966, 8040, 3348300036, 155.262, 151.775, 5.9995, -0.9999828, 0, 0, 0.005854939) /* PCAPRecordedLocation */
/* @teleloc 0xC7930104 [155.262000 151.775000 5.999500] -0.999983 0.000000 0.000000 0.005855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18966, 8000, 2088317294) /* PCAPRecordedObjectIID */;
