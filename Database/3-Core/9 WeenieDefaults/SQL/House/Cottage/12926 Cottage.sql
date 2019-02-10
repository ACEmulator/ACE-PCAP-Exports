DELETE FROM `weenie` WHERE `class_Id` = 12926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12926, 'housecottage1302', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12926,   1,        128) /* ItemType - Misc */
     , (12926,   5,         10) /* EncumbranceVal */
     , (12926,  16,          1) /* ItemUseable - No */
     , (12926,  19,          0) /* Value */
     , (12926,  65,        101) /* Placement - Resting */
     , (12926,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12926, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12926,   1, True ) /* Stuck */
     , (12926,  11, True ) /* IgnoreCollisions */
     , (12926,  13, True ) /* Ethereal */
     , (12926,  19, True ) /* Attackable */
     , (12926,  24, True ) /* UiHidden */
     , (12926,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12926,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12926,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12926,   1,   33557058) /* Setup */
     , (12926,   8,  100671873) /* Icon */
     , (12926,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12926, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12926, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12926, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12926, 8040, 2323579155, 34.4924, 86.622, 59.9995, -0.6853133, 0, 0, -0.7282484) /* PCAPRecordedLocation */
/* @teleloc 0x8A7F0113 [34.492400 86.622000 59.999500] -0.685313 0.000000 0.000000 -0.728248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12926, 8000, 2024272290) /* PCAPRecordedObjectIID */;
