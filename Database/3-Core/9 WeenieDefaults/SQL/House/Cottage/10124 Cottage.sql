DELETE FROM `weenie` WHERE `class_Id` = 10124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10124, 'housecottage432', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10124,   1,        128) /* ItemType - Misc */
     , (10124,   5,         10) /* EncumbranceVal */
     , (10124,  16,          1) /* ItemUseable - No */
     , (10124,  65,        101) /* Placement - Resting */
     , (10124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10124, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10124,   1, True ) /* Stuck */
     , (10124,  11, True ) /* IgnoreCollisions */
     , (10124,  13, True ) /* Ethereal */
     , (10124,  19, True ) /* Attackable */
     , (10124,  24, True ) /* UiHidden */
     , (10124,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10124,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10124,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10124,   1,   33557058) /* Setup */
     , (10124,   8,  100671873) /* Icon */
     , (10124,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10124, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10124, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10124, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10124, 8040, 2554593577, 158.473, 155.205, 47.9995, -0.9980065, 0, 0, -0.06311067) /* PCAPRecordedLocation */
/* @teleloc 0x98440129 [158.473000 155.205000 47.999500] -0.998007 0.000000 0.000000 -0.063111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10124, 8000, 2038710430) /* PCAPRecordedObjectIID */;
