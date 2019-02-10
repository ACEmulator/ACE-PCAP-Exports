DELETE FROM `weenie` WHERE `class_Id` = 20697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20697, 'housecottage6098', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20697,   1,        128) /* ItemType - Misc */
     , (20697,   5,         10) /* EncumbranceVal */
     , (20697,  16,          1) /* ItemUseable - No */
     , (20697,  19,          0) /* Value */
     , (20697,  65,        101) /* Placement - Resting */
     , (20697,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20697, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20697,   1, True ) /* Stuck */
     , (20697,  11, True ) /* IgnoreCollisions */
     , (20697,  13, True ) /* Ethereal */
     , (20697,  19, True ) /* Attackable */
     , (20697,  24, True ) /* UiHidden */
     , (20697,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20697,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20697,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20697,   1,   33557058) /* Setup */
     , (20697,   8,  100671873) /* Icon */
     , (20697,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20697, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20697, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20697, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20697, 8040, 1692729624, 56.7821, 34.269, 25.9995, 0.04747452, 0, 0, 0.9988725) /* PCAPRecordedLocation */
/* @teleloc 0x64E50118 [56.782100 34.269000 25.999500] 0.047475 0.000000 0.000000 0.998873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20697, 8000, 1984844091) /* PCAPRecordedObjectIID */;
