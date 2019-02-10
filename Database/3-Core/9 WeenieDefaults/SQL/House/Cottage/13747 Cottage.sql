DELETE FROM `weenie` WHERE `class_Id` = 13747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13747, 'housecottage2055', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13747,   1,        128) /* ItemType - Misc */
     , (13747,   5,         10) /* EncumbranceVal */
     , (13747,  16,          1) /* ItemUseable - No */
     , (13747,  65,        101) /* Placement - Resting */
     , (13747,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13747, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13747,   1, True ) /* Stuck */
     , (13747,  11, True ) /* IgnoreCollisions */
     , (13747,  13, True ) /* Ethereal */
     , (13747,  19, True ) /* Attackable */
     , (13747,  24, True ) /* UiHidden */
     , (13747,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13747,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13747,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13747,   1,   33557058) /* Setup */
     , (13747,   8,  100671873) /* Icon */
     , (13747,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13747, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13747, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13747, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13747, 8040, 2749825291, 37.0678, 86.4633, 61.9995, 0.6865894, 0, 0, 0.7270454) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7010B [37.067800 86.463300 61.999500] 0.686589 0.000000 0.000000 0.727045 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13747, 8000, 2050912673) /* PCAPRecordedObjectIID */;
