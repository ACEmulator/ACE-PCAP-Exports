DELETE FROM `weenie` WHERE `class_Id` = 14945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14945, 'housecottage2458', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14945,   1,        128) /* ItemType - Misc */
     , (14945,   5,         10) /* EncumbranceVal */
     , (14945,  16,          1) /* ItemUseable - No */
     , (14945,  65,        101) /* Placement - Resting */
     , (14945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14945, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14945,   1, True ) /* Stuck */
     , (14945,  11, True ) /* IgnoreCollisions */
     , (14945,  13, True ) /* Ethereal */
     , (14945,  19, True ) /* Attackable */
     , (14945,  24, True ) /* UiHidden */
     , (14945,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14945,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14945,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14945,   1,   33557058) /* Setup */
     , (14945,   8,  100671873) /* Icon */
     , (14945,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14945, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14945, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14945, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14945, 8040, 1387790649, 86.2302, 35.3915, 45.9995, 0.05536601, 0, 0, 0.9984661) /* PCAPRecordedLocation */
/* @teleloc 0x52B80139 [86.230200 35.391500 45.999500] 0.055366 0.000000 0.000000 0.998466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14945, 8000, 1965785511) /* PCAPRecordedObjectIID */;
