DELETE FROM `weenie` WHERE `class_Id` = 20672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20672, 'housecottage6073', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20672,   1,        128) /* ItemType - Misc */
     , (20672,   5,         10) /* EncumbranceVal */
     , (20672,  16,          1) /* ItemUseable - No */
     , (20672,  65,        101) /* Placement - Resting */
     , (20672,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20672, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20672,   1, True ) /* Stuck */
     , (20672,  11, True ) /* IgnoreCollisions */
     , (20672,  13, True ) /* Ethereal */
     , (20672,  19, True ) /* Attackable */
     , (20672,  24, True ) /* UiHidden */
     , (20672,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20672,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20672,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20672,   1,   33557058) /* Setup */
     , (20672,   8,  100671873) /* Icon */
     , (20672,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20672, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20672, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20672, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20672, 8040, 1738277171, 86.4371, 130.784, 47.9995, -0.9049218, 0, 0, 0.4255779) /* PCAPRecordedLocation */
/* @teleloc 0x679C0133 [86.437100 130.784000 47.999500] -0.904922 0.000000 0.000000 0.425578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20672, 8000, 1987690860) /* PCAPRecordedObjectIID */;
