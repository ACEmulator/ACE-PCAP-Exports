DELETE FROM `weenie` WHERE `class_Id` = 13796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13796, 'housecottage2104', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13796,   1,        128) /* ItemType - Misc */
     , (13796,   5,         10) /* EncumbranceVal */
     , (13796,  16,          1) /* ItemUseable - No */
     , (13796,  65,        101) /* Placement - Resting */
     , (13796,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13796, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13796,   1, True ) /* Stuck */
     , (13796,  11, True ) /* IgnoreCollisions */
     , (13796,  13, True ) /* Ethereal */
     , (13796,  19, True ) /* Attackable */
     , (13796,  24, True ) /* UiHidden */
     , (13796,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13796,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13796,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13796,   1,   33557058) /* Setup */
     , (13796,   8,  100671873) /* Icon */
     , (13796,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13796, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13796, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13796, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13796, 8040, 2843541776, 34.2419, 135.082, 17.9995, -0.7024491, 0, 0, -0.711734) /* PCAPRecordedLocation */
/* @teleloc 0xA97D0110 [34.241900 135.082000 17.999500] -0.702449 0.000000 0.000000 -0.711734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13796, 8000, 2056769954) /* PCAPRecordedObjectIID */;
