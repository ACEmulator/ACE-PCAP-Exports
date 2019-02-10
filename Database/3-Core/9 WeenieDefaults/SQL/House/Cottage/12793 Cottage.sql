DELETE FROM `weenie` WHERE `class_Id` = 12793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12793, 'housecottage1169', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12793,   1,        128) /* ItemType - Misc */
     , (12793,   5,         10) /* EncumbranceVal */
     , (12793,  16,          1) /* ItemUseable - No */
     , (12793,  65,        101) /* Placement - Resting */
     , (12793,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12793, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12793,   1, True ) /* Stuck */
     , (12793,  11, True ) /* IgnoreCollisions */
     , (12793,  13, True ) /* Ethereal */
     , (12793,  19, True ) /* Attackable */
     , (12793,  24, True ) /* UiHidden */
     , (12793,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12793,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12793,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12793,   1,   33557058) /* Setup */
     , (12793,   8,  100671873) /* Icon */
     , (12793,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12793, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12793, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12793, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12793, 8040, 2658402593, 105.688, 157.452, 23.9995, -0.9984916, 0, 0, -0.05490498) /* PCAPRecordedLocation */
/* @teleloc 0x9E740121 [105.688000 157.452000 23.999500] -0.998492 0.000000 0.000000 -0.054905 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12793, 8000, 2045198756) /* PCAPRecordedObjectIID */;
