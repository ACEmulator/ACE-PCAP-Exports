DELETE FROM `weenie` WHERE `class_Id` = 9710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9710, 'housecottage18', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9710,   1,        128) /* ItemType - Misc */
     , (9710,   5,         10) /* EncumbranceVal */
     , (9710,  16,          1) /* ItemUseable - No */
     , (9710,  65,        101) /* Placement - Resting */
     , (9710,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9710, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9710,   1, True ) /* Stuck */
     , (9710,  11, True ) /* IgnoreCollisions */
     , (9710,  13, True ) /* Ethereal */
     , (9710,  19, True ) /* Attackable */
     , (9710,  24, True ) /* UiHidden */
     , (9710,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9710,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9710,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9710,   1,   33557058) /* Setup */
     , (9710,   8,  100671873) /* Icon */
     , (9710,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9710, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9710, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9710, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9710, 8040, 3748593975, 105.225, 37.1728, -0.0004999936, 0.384306, 0, 0, 0.9232058) /* PCAPRecordedLocation */
/* @teleloc 0xDF6F0137 [105.225000 37.172800 -0.000500] 0.384306 0.000000 0.000000 0.923206 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9710, 8000, 2113335453) /* PCAPRecordedObjectIID */;
