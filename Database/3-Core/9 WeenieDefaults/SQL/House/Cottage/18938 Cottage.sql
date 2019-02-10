DELETE FROM `weenie` WHERE `class_Id` = 18938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18938, 'housecottage3865', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18938,   1,        128) /* ItemType - Misc */
     , (18938,   5,         10) /* EncumbranceVal */
     , (18938,  16,          1) /* ItemUseable - No */
     , (18938,  65,        101) /* Placement - Resting */
     , (18938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18938, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18938,   1, True ) /* Stuck */
     , (18938,  11, True ) /* IgnoreCollisions */
     , (18938,  13, True ) /* Ethereal */
     , (18938,  19, True ) /* Attackable */
     , (18938,  24, True ) /* UiHidden */
     , (18938,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18938,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18938,   1,   33557058) /* Setup */
     , (18938,   8,  100671873) /* Icon */
     , (18938,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18938, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18938, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18938, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18938, 8040, 3730571544, 87.8834, 158.212, 17.9995, 0.99933, 0, 0, 0.0366005) /* PCAPRecordedLocation */
/* @teleloc 0xDE5C0118 [87.883400 158.212000 17.999500] 0.999330 0.000000 0.000000 0.036601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18938, 8000, 2112209318) /* PCAPRecordedObjectIID */;
