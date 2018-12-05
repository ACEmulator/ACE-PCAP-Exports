DELETE FROM `weenie` WHERE `class_Id` = 10411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10411, 'housecottage719', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10411,   1,        128) /* ItemType - Misc */
     , (10411,   5,         10) /* EncumbranceVal */
     , (10411,  16,          1) /* ItemUseable - No */
     , (10411,  65,        101) /* Placement - Resting */
     , (10411,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10411,   1, True ) /* Stuck */
     , (10411,  11, True ) /* IgnoreCollisions */
     , (10411,  13, True ) /* Ethereal */
     , (10411,  19, True ) /* Attackable */
     , (10411,  24, True ) /* UiHidden */
     , (10411,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10411,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10411,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10411,   1,   33557058) /* Setup */
     , (10411,   8,  100671873) /* Icon */
     , (10411,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10411, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10411, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10411, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10411, 8040, 2695561498, 36.8932, 37.6947, 67.9995, -0.0127277, 0, 0, 0.999919) /* PCAPRecordedLocation */
/* @teleloc 0xA0AB011A [36.893200 37.694700 67.999500] -0.012728 0.000000 0.000000 0.999919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10411, 8000, 2047520916) /* PCAPRecordedObjectIID */;
