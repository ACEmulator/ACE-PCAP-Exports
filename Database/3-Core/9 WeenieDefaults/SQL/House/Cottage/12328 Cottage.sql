DELETE FROM `weenie` WHERE `class_Id` = 12328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12328, 'housecottage1018', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12328,   1,        128) /* ItemType - Misc */
     , (12328,   5,         10) /* EncumbranceVal */
     , (12328,  16,          1) /* ItemUseable - No */
     , (12328,  19,          0) /* Value */
     , (12328,  65,        101) /* Placement - Resting */
     , (12328,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12328, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12328,   1, True ) /* Stuck */
     , (12328,  11, True ) /* IgnoreCollisions */
     , (12328,  13, True ) /* Ethereal */
     , (12328,  19, True ) /* Attackable */
     , (12328,  24, True ) /* UiHidden */
     , (12328,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12328,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12328,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12328,   1,   33557058) /* Setup */
     , (12328,   8,  100671873) /* Icon */
     , (12328,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12328, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12328, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12328, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12328, 8040, 2006057218, 33.6682, 153.645, 51.9995, -0.9468967, 0, 0, -0.3215379) /* PCAPRecordedLocation */
/* @teleloc 0x77920102 [33.668200 153.645000 51.999500] -0.946897 0.000000 0.000000 -0.321538 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12328, 8000, 2004426906) /* PCAPRecordedObjectIID */;
