DELETE FROM `weenie` WHERE `class_Id` = 10065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10065, 'housecottage373', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10065,   1,        128) /* ItemType - Misc */
     , (10065,   5,         10) /* EncumbranceVal */
     , (10065,  16,          1) /* ItemUseable - No */
     , (10065,  65,        101) /* Placement - Resting */
     , (10065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10065, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10065,   1, True ) /* Stuck */
     , (10065,  11, True ) /* IgnoreCollisions */
     , (10065,  13, True ) /* Ethereal */
     , (10065,  19, True ) /* Attackable */
     , (10065,  24, True ) /* UiHidden */
     , (10065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10065,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10065,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10065,   1,   33557058) /* Setup */
     , (10065,   8,  100671873) /* Icon */
     , (10065,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10065, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10065, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10065, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10065, 8040, 2471493928, 34.5086, 32.8759, 19.9995, 0.7457976, 0, 0, 0.6661726) /* PCAPRecordedLocation */
/* @teleloc 0x93500128 [34.508600 32.875900 19.999500] 0.745798 0.000000 0.000000 0.666173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10065, 8000, 2033516680) /* PCAPRecordedObjectIID */;
