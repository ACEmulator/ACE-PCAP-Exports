DELETE FROM `weenie` WHERE `class_Id` = 14007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14007, 'housecottage2315', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14007,   1,        128) /* ItemType - Misc */
     , (14007,   5,         10) /* EncumbranceVal */
     , (14007,  16,          1) /* ItemUseable - No */
     , (14007,  65,        101) /* Placement - Resting */
     , (14007,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14007,   1, True ) /* Stuck */
     , (14007,  11, True ) /* IgnoreCollisions */
     , (14007,  13, True ) /* Ethereal */
     , (14007,  19, True ) /* Attackable */
     , (14007,  24, True ) /* UiHidden */
     , (14007,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14007,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14007,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14007,   1,   33557058) /* Setup */
     , (14007,   8,  100671873) /* Icon */
     , (14007,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14007, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14007, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14007, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14007, 8040, 1558642970, 86.3154, 155.878, 27.9995, 0.9999979, 0, 0, -0.0020544) /* PCAPRecordedLocation */
/* @teleloc 0x5CE7011A [86.315400 155.878000 27.999500] 0.999998 0.000000 0.000000 -0.002054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14007, 8000, 1976463779) /* PCAPRecordedObjectIID */;
