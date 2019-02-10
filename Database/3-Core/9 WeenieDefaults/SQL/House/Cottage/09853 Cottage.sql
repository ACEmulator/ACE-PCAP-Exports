DELETE FROM `weenie` WHERE `class_Id` = 9853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9853, 'housecottage161', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9853,   1,        128) /* ItemType - Misc */
     , (9853,   5,         10) /* EncumbranceVal */
     , (9853,  16,          1) /* ItemUseable - No */
     , (9853,  65,        101) /* Placement - Resting */
     , (9853,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9853, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9853,   1, True ) /* Stuck */
     , (9853,  11, True ) /* IgnoreCollisions */
     , (9853,  13, True ) /* Ethereal */
     , (9853,  19, True ) /* Attackable */
     , (9853,  24, True ) /* UiHidden */
     , (9853,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9853,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9853,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9853,   1,   33557058) /* Setup */
     , (9853,   8,  100671873) /* Icon */
     , (9853,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9853, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9853, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9853, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9853, 8040, 3235709204, 154.638, 33.7032, 21.9995, 0.9987681, 0, 0, -0.04962121) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD0114 [154.638000 33.703200 21.999500] 0.998768 0.000000 0.000000 -0.049621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9853, 8000, 2081280159) /* PCAPRecordedObjectIID */;
