DELETE FROM `weenie` WHERE `class_Id` = 9833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9833, 'housecottage141', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9833,   1,        128) /* ItemType - Misc */
     , (9833,   5,         10) /* EncumbranceVal */
     , (9833,  16,          1) /* ItemUseable - No */
     , (9833,  65,        101) /* Placement - Resting */
     , (9833,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9833, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9833,   1, True ) /* Stuck */
     , (9833,  11, True ) /* IgnoreCollisions */
     , (9833,  13, True ) /* Ethereal */
     , (9833,  19, True ) /* Attackable */
     , (9833,  24, True ) /* UiHidden */
     , (9833,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9833,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9833,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9833,   1,   33557058) /* Setup */
     , (9833,   8,  100671873) /* Icon */
     , (9833,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9833, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9833, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9833, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9833, 8040, 2798321967, 133.772, 37.719, 45.9995, -0.3649919, 0, 0, 0.9310107) /* PCAPRecordedLocation */
/* @teleloc 0xA6CB012F [133.772000 37.719000 45.999500] -0.364992 0.000000 0.000000 0.931011 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9833, 8000, 2053943455) /* PCAPRecordedObjectIID */;
