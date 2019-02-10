DELETE FROM `weenie` WHERE `class_Id` = 9890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9890, 'housecottage198', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9890,   1,        128) /* ItemType - Misc */
     , (9890,   5,         10) /* EncumbranceVal */
     , (9890,  16,          1) /* ItemUseable - No */
     , (9890,  19,          0) /* Value */
     , (9890,  65,        101) /* Placement - Resting */
     , (9890,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9890, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9890,   1, True ) /* Stuck */
     , (9890,  11, True ) /* IgnoreCollisions */
     , (9890,  13, True ) /* Ethereal */
     , (9890,  19, True ) /* Attackable */
     , (9890,  24, True ) /* UiHidden */
     , (9890,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9890,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9890,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9890,   1,   33557058) /* Setup */
     , (9890,   8,  100671873) /* Icon */
     , (9890,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9890, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9890, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9890, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9890, 8040, 2614624561, 109.777, 156.02, 83.9995, -0.9979565, 0, 0, -0.06389783) /* PCAPRecordedLocation */
/* @teleloc 0x9BD80131 [109.777000 156.020000 83.999500] -0.997957 0.000000 0.000000 -0.063898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9890, 8000, 2042462366) /* PCAPRecordedObjectIID */;
