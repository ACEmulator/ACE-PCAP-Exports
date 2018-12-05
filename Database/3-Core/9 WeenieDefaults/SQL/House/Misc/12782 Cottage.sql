DELETE FROM `weenie` WHERE `class_Id` = 12782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12782, 'housecottage1158', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12782,   1,        128) /* ItemType - Misc */
     , (12782,   5,         10) /* EncumbranceVal */
     , (12782,  16,          1) /* ItemUseable - No */
     , (12782,  65,        101) /* Placement - Resting */
     , (12782,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12782,   1, True ) /* Stuck */
     , (12782,  11, True ) /* IgnoreCollisions */
     , (12782,  13, True ) /* Ethereal */
     , (12782,  19, True ) /* Attackable */
     , (12782,  24, True ) /* UiHidden */
     , (12782,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12782,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12782,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12782,   1,   33557058) /* Setup */
     , (12782,   8,  100671873) /* Icon */
     , (12782,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12782, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12782, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12782, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12782, 8040, 2474967316, 35.9158, 135.511, 31.9995, -0.6545472, 0, 0, -0.7560212) /* PCAPRecordedLocation */
/* @teleloc 0x93850114 [35.915800 135.511000 31.999500] -0.654547 0.000000 0.000000 -0.756021 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12782, 8000, 2033734049) /* PCAPRecordedObjectIID */;
