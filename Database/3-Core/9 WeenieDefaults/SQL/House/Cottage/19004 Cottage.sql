DELETE FROM `weenie` WHERE `class_Id` = 19004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19004, 'housecottage3931', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19004,   1,        128) /* ItemType - Misc */
     , (19004,   5,         10) /* EncumbranceVal */
     , (19004,  16,          1) /* ItemUseable - No */
     , (19004,  65,        101) /* Placement - Resting */
     , (19004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19004, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19004,   1, True ) /* Stuck */
     , (19004,  11, True ) /* IgnoreCollisions */
     , (19004,  13, True ) /* Ethereal */
     , (19004,  19, True ) /* Attackable */
     , (19004,  24, True ) /* UiHidden */
     , (19004,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19004,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19004,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19004,   1,   33557058) /* Setup */
     , (19004,   8,  100671873) /* Icon */
     , (19004,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19004, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19004, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19004, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19004, 8040, 2708734224, 32.4997, 134.619, 27.9995, -0.6548483, 0, 0, -0.7557604) /* PCAPRecordedLocation */
/* @teleloc 0xA1740110 [32.499700 134.619000 27.999500] -0.654848 0.000000 0.000000 -0.755760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19004, 8000, 2048344494) /* PCAPRecordedObjectIID */;
