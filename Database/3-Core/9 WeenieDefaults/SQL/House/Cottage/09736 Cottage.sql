DELETE FROM `weenie` WHERE `class_Id` = 9736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9736, 'housecottage44', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9736,   1,        128) /* ItemType - Misc */
     , (9736,   5,         10) /* EncumbranceVal */
     , (9736,  16,          1) /* ItemUseable - No */
     , (9736,  19,          0) /* Value */
     , (9736,  65,        101) /* Placement - Resting */
     , (9736,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9736, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9736,   1, True ) /* Stuck */
     , (9736,  11, True ) /* IgnoreCollisions */
     , (9736,  13, True ) /* Ethereal */
     , (9736,  19, True ) /* Attackable */
     , (9736,  24, True ) /* UiHidden */
     , (9736,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9736,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9736,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9736,   1,   33557058) /* Setup */
     , (9736,   8,  100671873) /* Icon */
     , (9736,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9736, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9736, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9736, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9736, 8040, 1036452139, 128.825, 59.8129, -0.0004999936, 0.007268207, 0, 0, -0.9999736) /* PCAPRecordedLocation */
/* @teleloc 0x3DC7012B [128.825000 59.812900 -0.000500] 0.007268 0.000000 0.000000 -0.999974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9736, 8000, 1943826595) /* PCAPRecordedObjectIID */;
