DELETE FROM `weenie` WHERE `class_Id` = 20731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20731, 'housecottage6132', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20731,   1,        128) /* ItemType - Misc */
     , (20731,   5,         10) /* EncumbranceVal */
     , (20731,  16,          1) /* ItemUseable - No */
     , (20731,  65,        101) /* Placement - Resting */
     , (20731,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20731, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20731,   1, True ) /* Stuck */
     , (20731,  11, True ) /* IgnoreCollisions */
     , (20731,  13, True ) /* Ethereal */
     , (20731,  19, True ) /* Attackable */
     , (20731,  24, True ) /* UiHidden */
     , (20731,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20731,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20731,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20731,   1,   33557058) /* Setup */
     , (20731,   8,  100671873) /* Icon */
     , (20731,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20731, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20731, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20731, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20731, 8040, 2932801794, 153.31, 35.7063, 85.9995, 0.06884088, 0, 0, -0.9976277) /* PCAPRecordedLocation */
/* @teleloc 0xAECF0102 [153.310000 35.706300 85.999500] 0.068841 0.000000 0.000000 -0.997628 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20731, 8000, 2062348710) /* PCAPRecordedObjectIID */;
