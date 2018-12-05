DELETE FROM `weenie` WHERE `class_Id` = 9847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9847, 'housecottage155', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9847,   1,        128) /* ItemType - Misc */
     , (9847,   5,         10) /* EncumbranceVal */
     , (9847,  16,          1) /* ItemUseable - No */
     , (9847,  65,        101) /* Placement - Resting */
     , (9847,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9847,   1, True ) /* Stuck */
     , (9847,  11, True ) /* IgnoreCollisions */
     , (9847,  13, True ) /* Ethereal */
     , (9847,  19, True ) /* Attackable */
     , (9847,  24, True ) /* UiHidden */
     , (9847,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9847,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9847,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9847,   1,   33557058) /* Setup */
     , (9847,   8,  100671873) /* Icon */
     , (9847,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9847, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9847, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9847, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9847, 8040, 3235709188, 32.7575, 36.9649, 17.9995, -0.04315078, 0, 0, 0.9990686) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD0104 [32.757500 36.964900 17.999500] -0.043151 0.000000 0.000000 0.999069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9847, 8000, 2081280153) /* PCAPRecordedObjectIID */;
