DELETE FROM `weenie` WHERE `class_Id` = 12966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12966, 'housecottage1342', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12966,   1,        128) /* ItemType - Misc */
     , (12966,   5,         10) /* EncumbranceVal */
     , (12966,  16,          1) /* ItemUseable - No */
     , (12966,  65,        101) /* Placement - Resting */
     , (12966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12966, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12966,   1, True ) /* Stuck */
     , (12966,  11, True ) /* IgnoreCollisions */
     , (12966,  13, True ) /* Ethereal */
     , (12966,  19, True ) /* Attackable */
     , (12966,  24, True ) /* UiHidden */
     , (12966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12966,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12966,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12966,   1,   33557058) /* Setup */
     , (12966,   8,  100671873) /* Icon */
     , (12966,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12966, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12966, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12966, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12966, 8040, 3420061963, 33.5994, 37.8666, 43.9995, 0.002328651, 0, 0, -0.9999973) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA010B [33.599400 37.866600 43.999500] 0.002329 0.000000 0.000000 -0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12966, 8000, 2092802361) /* PCAPRecordedObjectIID */;
