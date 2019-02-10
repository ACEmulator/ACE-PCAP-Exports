DELETE FROM `weenie` WHERE `class_Id` = 13663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13663, 'housecottage1971', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13663,   1,        128) /* ItemType - Misc */
     , (13663,   5,         10) /* EncumbranceVal */
     , (13663,  16,          1) /* ItemUseable - No */
     , (13663,  65,        101) /* Placement - Resting */
     , (13663,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13663, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13663,   1, True ) /* Stuck */
     , (13663,  11, True ) /* IgnoreCollisions */
     , (13663,  13, True ) /* Ethereal */
     , (13663,  19, True ) /* Attackable */
     , (13663,  24, True ) /* UiHidden */
     , (13663,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13663,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13663,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13663,   1,   33557058) /* Setup */
     , (13663,   8,  100671873) /* Icon */
     , (13663,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13663, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13663, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13663, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13663, 8040, 3419799841, 129.434, 157.425, 21.9995, 0.7054057, 0, 0, -0.7088038) /* PCAPRecordedLocation */
/* @teleloc 0xCBD60121 [129.434000 157.425000 21.999500] 0.705406 0.000000 0.000000 -0.708804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13663, 8000, 2092786084) /* PCAPRecordedObjectIID */;
