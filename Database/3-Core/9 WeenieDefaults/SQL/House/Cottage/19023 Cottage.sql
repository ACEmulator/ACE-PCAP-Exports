DELETE FROM `weenie` WHERE `class_Id` = 19023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19023, 'housecottage3950', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19023,   1,        128) /* ItemType - Misc */
     , (19023,   5,         10) /* EncumbranceVal */
     , (19023,  16,          1) /* ItemUseable - No */
     , (19023,  65,        101) /* Placement - Resting */
     , (19023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19023, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19023,   1, True ) /* Stuck */
     , (19023,  11, True ) /* IgnoreCollisions */
     , (19023,  13, True ) /* Ethereal */
     , (19023,  19, True ) /* Attackable */
     , (19023,  24, True ) /* UiHidden */
     , (19023,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19023,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19023,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19023,   1,   33557058) /* Setup */
     , (19023,   8,  100671873) /* Icon */
     , (19023,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19023, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19023, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19023, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19023, 8040, 2088042779, 108.859, 104.763, 11.9995, 0.7744379, 0, 0, -0.63265) /* PCAPRecordedLocation */
/* @teleloc 0x7C75011B [108.859000 104.763000 11.999500] 0.774438 0.000000 0.000000 -0.632650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19023, 8000, 2009551265) /* PCAPRecordedObjectIID */;
