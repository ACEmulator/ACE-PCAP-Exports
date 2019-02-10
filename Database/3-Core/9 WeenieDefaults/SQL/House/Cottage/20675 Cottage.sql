DELETE FROM `weenie` WHERE `class_Id` = 20675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20675, 'housecottage6076', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20675,   1,        128) /* ItemType - Misc */
     , (20675,   5,         10) /* EncumbranceVal */
     , (20675,  16,          1) /* ItemUseable - No */
     , (20675,  65,        101) /* Placement - Resting */
     , (20675,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20675, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20675,   1, True ) /* Stuck */
     , (20675,  11, True ) /* IgnoreCollisions */
     , (20675,  13, True ) /* Ethereal */
     , (20675,  19, True ) /* Attackable */
     , (20675,  24, True ) /* UiHidden */
     , (20675,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20675,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20675,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20675,   1,   33557058) /* Setup */
     , (20675,   8,  100671873) /* Icon */
     , (20675,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20675, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20675, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20675, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20675, 8040, 1738277156, 36.3765, 82.1207, 59.9995, -0.9990661, 0, 0, -0.043207) /* PCAPRecordedLocation */
/* @teleloc 0x679C0124 [36.376500 82.120700 59.999500] -0.999066 0.000000 0.000000 -0.043207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20675, 8000, 1987690863) /* PCAPRecordedObjectIID */;
