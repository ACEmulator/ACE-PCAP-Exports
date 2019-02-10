DELETE FROM `weenie` WHERE `class_Id` = 10088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10088, 'housecottage396', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10088,   1,        128) /* ItemType - Misc */
     , (10088,   5,         10) /* EncumbranceVal */
     , (10088,  16,          1) /* ItemUseable - No */
     , (10088,  65,        101) /* Placement - Resting */
     , (10088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10088, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10088,   1, True ) /* Stuck */
     , (10088,  11, True ) /* IgnoreCollisions */
     , (10088,  13, True ) /* Ethereal */
     , (10088,  19, True ) /* Attackable */
     , (10088,  24, True ) /* UiHidden */
     , (10088,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10088,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10088,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10088,   1,   33557058) /* Setup */
     , (10088,   8,  100671873) /* Icon */
     , (10088,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10088, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10088, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10088, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10088, 8040, 2355036418, 39.7784, 33.6091, 9.9995, 0.336546, 0, 0, 0.941667) /* PCAPRecordedLocation */
/* @teleloc 0x8C5F0102 [39.778400 33.609100 9.999500] 0.336546 0.000000 0.000000 0.941667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10088, 8000, 2026238111) /* PCAPRecordedObjectIID */;
