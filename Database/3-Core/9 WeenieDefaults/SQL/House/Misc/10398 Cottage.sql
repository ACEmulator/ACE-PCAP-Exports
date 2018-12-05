DELETE FROM `weenie` WHERE `class_Id` = 10398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10398, 'housecottage706', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10398,   1,        128) /* ItemType - Misc */
     , (10398,   5,         10) /* EncumbranceVal */
     , (10398,  16,          1) /* ItemUseable - No */
     , (10398,  65,        101) /* Placement - Resting */
     , (10398,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10398,   1, True ) /* Stuck */
     , (10398,  11, True ) /* IgnoreCollisions */
     , (10398,  13, True ) /* Ethereal */
     , (10398,  19, True ) /* Attackable */
     , (10398,  24, True ) /* UiHidden */
     , (10398,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10398,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10398,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10398,   1,   33557058) /* Setup */
     , (10398,   8,  100671873) /* Icon */
     , (10398,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10398, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10398, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10398, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10398, 8040, 3713794331, 81.2291, 154.966, 17.9995, -0.9999227, 0, 0, 0.0124363) /* PCAPRecordedLocation */
/* @teleloc 0xDD5C011B [81.229100 154.966000 17.999500] -0.999923 0.000000 0.000000 0.012436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10398, 8000, 2111160476) /* PCAPRecordedObjectIID */;
