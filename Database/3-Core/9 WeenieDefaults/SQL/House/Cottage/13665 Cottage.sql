DELETE FROM `weenie` WHERE `class_Id` = 13665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13665, 'housecottage1973', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13665,   1,        128) /* ItemType - Misc */
     , (13665,   5,         10) /* EncumbranceVal */
     , (13665,  16,          1) /* ItemUseable - No */
     , (13665,  65,        101) /* Placement - Resting */
     , (13665,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13665, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13665,   1, True ) /* Stuck */
     , (13665,  11, True ) /* IgnoreCollisions */
     , (13665,  13, True ) /* Ethereal */
     , (13665,  19, True ) /* Attackable */
     , (13665,  24, True ) /* UiHidden */
     , (13665,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13665,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13665,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13665,   1,   33557058) /* Setup */
     , (13665,   8,  100671873) /* Icon */
     , (13665,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13665, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13665, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13665, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13665, 8040, 3419799855, 155.87, 63.6031, 25.9995, 0.6709088, 0, 0, -0.7415398) /* PCAPRecordedLocation */
/* @teleloc 0xCBD6012F [155.870000 63.603100 25.999500] 0.670909 0.000000 0.000000 -0.741540 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13665, 8000, 2092786086) /* PCAPRecordedObjectIID */;
