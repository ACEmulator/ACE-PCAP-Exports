DELETE FROM `weenie` WHERE `class_Id` = 13666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13666, 'housecottage1974', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13666,   1,        128) /* ItemType - Misc */
     , (13666,   5,         10) /* EncumbranceVal */
     , (13666,  16,          1) /* ItemUseable - No */
     , (13666,  65,        101) /* Placement - Resting */
     , (13666,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13666, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13666,   1, True ) /* Stuck */
     , (13666,  11, True ) /* IgnoreCollisions */
     , (13666,  13, True ) /* Ethereal */
     , (13666,  19, True ) /* Attackable */
     , (13666,  24, True ) /* UiHidden */
     , (13666,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13666,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13666,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13666,   1,   33557058) /* Setup */
     , (13666,   8,  100671873) /* Icon */
     , (13666,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13666, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13666, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13666, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13666, 8040, 3419799864, 105.839, 36.5228, 35.9995, -0.03352389, 0, 0, -0.9994379) /* PCAPRecordedLocation */
/* @teleloc 0xCBD60138 [105.839000 36.522800 35.999500] -0.033524 0.000000 0.000000 -0.999438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13666, 8000, 2092786087) /* PCAPRecordedObjectIID */;
