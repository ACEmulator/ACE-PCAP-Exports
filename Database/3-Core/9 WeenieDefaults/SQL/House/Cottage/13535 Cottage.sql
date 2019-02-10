DELETE FROM `weenie` WHERE `class_Id` = 13535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13535, 'housecottage1743', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13535,   1,        128) /* ItemType - Misc */
     , (13535,   5,         10) /* EncumbranceVal */
     , (13535,  16,          1) /* ItemUseable - No */
     , (13535,  19,          0) /* Value */
     , (13535,  65,        101) /* Placement - Resting */
     , (13535,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13535, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13535,   1, True ) /* Stuck */
     , (13535,  11, True ) /* IgnoreCollisions */
     , (13535,  13, True ) /* Ethereal */
     , (13535,  19, True ) /* Attackable */
     , (13535,  24, True ) /* UiHidden */
     , (13535,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13535,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13535,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13535,   1,   33557058) /* Setup */
     , (13535,   8,  100671873) /* Icon */
     , (13535,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13535, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13535, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13535, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13535, 8040, 2590703883, 35.2766, 86.3068, 59.9995, -0.757862, 0, 0, -0.6524149) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B010B [35.276600 86.306800 59.999500] -0.757862 0.000000 0.000000 -0.652415 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13535, 8000, 2040967589) /* PCAPRecordedObjectIID */;
