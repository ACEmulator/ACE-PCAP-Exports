DELETE FROM `weenie` WHERE `class_Id` = 12885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12885, 'housecottage1261', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12885,   1,        128) /* ItemType - Misc */
     , (12885,   5,         10) /* EncumbranceVal */
     , (12885,  16,          1) /* ItemUseable - No */
     , (12885,  19,          0) /* Value */
     , (12885,  65,        101) /* Placement - Resting */
     , (12885,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12885, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12885,   1, True ) /* Stuck */
     , (12885,  11, True ) /* IgnoreCollisions */
     , (12885,  13, True ) /* Ethereal */
     , (12885,  19, True ) /* Attackable */
     , (12885,  24, True ) /* UiHidden */
     , (12885,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12885,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12885,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12885,   1,   33557058) /* Setup */
     , (12885,   8,  100671873) /* Icon */
     , (12885,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12885, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12885, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12885, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12885, 8040, 2730885383, 135.179, 157.433, 59.9995, 0.002129579, 0, 0, -0.9999977) /* PCAPRecordedLocation */
/* @teleloc 0xA2C60107 [135.179000 157.433000 59.999500] 0.002130 0.000000 0.000000 -0.999998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12885, 8000, 2049728616) /* PCAPRecordedObjectIID */;
