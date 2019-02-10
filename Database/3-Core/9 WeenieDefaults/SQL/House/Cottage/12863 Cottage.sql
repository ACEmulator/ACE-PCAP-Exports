DELETE FROM `weenie` WHERE `class_Id` = 12863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12863, 'housecottage1239', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12863,   1,        128) /* ItemType - Misc */
     , (12863,   5,         10) /* EncumbranceVal */
     , (12863,  16,          1) /* ItemUseable - No */
     , (12863,  65,        101) /* Placement - Resting */
     , (12863,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12863, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12863,   1, True ) /* Stuck */
     , (12863,  11, True ) /* IgnoreCollisions */
     , (12863,  13, True ) /* Ethereal */
     , (12863,  19, True ) /* Attackable */
     , (12863,  24, True ) /* UiHidden */
     , (12863,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12863,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12863,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12863,   1,   33557058) /* Setup */
     , (12863,   8,  100671873) /* Icon */
     , (12863,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12863, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12863, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12863, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12863, 8040, 2805465348, 38.8135, 37.1864, 57.9995, -0.3466721, 0, 0, -0.9379864) /* PCAPRecordedLocation */
/* @teleloc 0xA7380104 [38.813500 37.186400 57.999500] -0.346672 0.000000 0.000000 -0.937986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12863, 8000, 2054390176) /* PCAPRecordedObjectIID */;
