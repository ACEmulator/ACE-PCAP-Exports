DELETE FROM `weenie` WHERE `class_Id` = 19006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19006, 'housecottage3933', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19006,   1,        128) /* ItemType - Misc */
     , (19006,   5,         10) /* EncumbranceVal */
     , (19006,  16,          1) /* ItemUseable - No */
     , (19006,  65,        101) /* Placement - Resting */
     , (19006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19006, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19006,   1, True ) /* Stuck */
     , (19006,  11, True ) /* IgnoreCollisions */
     , (19006,  13, True ) /* Ethereal */
     , (19006,  19, True ) /* Attackable */
     , (19006,  24, True ) /* UiHidden */
     , (19006,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19006,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19006,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19006,   1,   33557058) /* Setup */
     , (19006,   8,  100671873) /* Icon */
     , (19006,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19006, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19006, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19006, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19006, 8040, 2708734242, 129.559, 157.776, 25.9995, -0.9999694, 0, 0, -0.007825103) /* PCAPRecordedLocation */
/* @teleloc 0xA1740122 [129.559000 157.776000 25.999500] -0.999969 0.000000 0.000000 -0.007825 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19006, 8000, 2048344496) /* PCAPRecordedObjectIID */;
