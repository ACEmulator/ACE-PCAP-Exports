DELETE FROM `weenie` WHERE `class_Id` = 20676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20676, 'housecottage6077', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20676,   1,        128) /* ItemType - Misc */
     , (20676,   5,         10) /* EncumbranceVal */
     , (20676,  16,          1) /* ItemUseable - No */
     , (20676,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20676, 155,          1) /* HouseType - Cottage */
     , (20676, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20676,   1, True ) /* Stuck */
     , (20676,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20676,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20676,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20676,   1,   33557058) /* Setup */
     , (20676,   8,  100671873) /* Icon */
     , (20676,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20676, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20676, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20676, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20676, 8040, 1738277163, 34.9364, 128.545, 53.9995, -0.7209231, 0, 0, -0.693015) /* PCAPRecordedLocation */
/* @teleloc 0x679C012B [34.936400 128.545000 53.999500] -0.720923 0.000000 0.000000 -0.693015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20676, 8000, 1987690864) /* PCAPRecordedObjectIID */;
