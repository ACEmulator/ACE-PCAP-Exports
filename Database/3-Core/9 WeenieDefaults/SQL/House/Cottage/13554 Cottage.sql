DELETE FROM `weenie` WHERE `class_Id` = 13554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13554, 'housecottage1762', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13554,   1,        128) /* ItemType - Misc */
     , (13554,   5,         10) /* EncumbranceVal */
     , (13554,  16,          1) /* ItemUseable - No */
     , (13554,  19,          0) /* Value */
     , (13554,  65,        101) /* Placement - Resting */
     , (13554,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13554, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13554,   1, True ) /* Stuck */
     , (13554,  11, True ) /* IgnoreCollisions */
     , (13554,  13, True ) /* Ethereal */
     , (13554,  19, True ) /* Attackable */
     , (13554,  24, True ) /* UiHidden */
     , (13554,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13554,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13554,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13554,   1,   33557058) /* Setup */
     , (13554,   8,  100671873) /* Icon */
     , (13554,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13554, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13554, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13554, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13554, 8040, 3015835915, 112.052, 35.1053, 157.9995, 0.0072077, 0, 0, 0.999974) /* PCAPRecordedLocation */
/* @teleloc 0xB3C2010B [112.052000 35.105300 157.999500] 0.007208 0.000000 0.000000 0.999974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13554, 8000, 2067538336) /* PCAPRecordedObjectIID */;
