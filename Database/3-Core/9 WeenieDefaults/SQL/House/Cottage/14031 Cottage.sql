DELETE FROM `weenie` WHERE `class_Id` = 14031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14031, 'housecottage2339', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14031,   1,        128) /* ItemType - Misc */
     , (14031,   5,         10) /* EncumbranceVal */
     , (14031,  16,          1) /* ItemUseable - No */
     , (14031,  65,        101) /* Placement - Resting */
     , (14031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14031, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14031,   1, True ) /* Stuck */
     , (14031,  11, True ) /* IgnoreCollisions */
     , (14031,  13, True ) /* Ethereal */
     , (14031,  19, True ) /* Attackable */
     , (14031,  24, True ) /* UiHidden */
     , (14031,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14031,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14031,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14031,   1,   33557058) /* Setup */
     , (14031,   8,  100671873) /* Icon */
     , (14031,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14031, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14031, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14031, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14031, 8040, 1804468507, 80.8831, 156.478, 33.9995, -0.99897, 0, 0, 0.04537451) /* PCAPRecordedLocation */
/* @teleloc 0x6B8E011B [80.883100 156.478000 33.999500] -0.998970 0.000000 0.000000 0.045375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14031, 8000, 1991827875) /* PCAPRecordedObjectIID */;
