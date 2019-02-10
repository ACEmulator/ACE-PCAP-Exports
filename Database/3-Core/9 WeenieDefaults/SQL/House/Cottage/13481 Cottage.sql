DELETE FROM `weenie` WHERE `class_Id` = 13481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13481, 'housecottage1689', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13481,   1,        128) /* ItemType - Misc */
     , (13481,   5,         10) /* EncumbranceVal */
     , (13481,  16,          1) /* ItemUseable - No */
     , (13481,  65,        101) /* Placement - Resting */
     , (13481,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13481, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13481,   1, True ) /* Stuck */
     , (13481,  11, True ) /* IgnoreCollisions */
     , (13481,  13, True ) /* Ethereal */
     , (13481,  19, True ) /* Attackable */
     , (13481,  24, True ) /* UiHidden */
     , (13481,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13481,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13481,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13481,   1,   33557058) /* Setup */
     , (13481,   8,  100671873) /* Icon */
     , (13481,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13481, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13481, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13481, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13481, 8040, 2884043055, 87.3415, 35.5321, 1.9995, 0.0418701, 0, 0, 0.999123) /* PCAPRecordedLocation */
/* @teleloc 0xABE7012F [87.341500 35.532100 1.999500] 0.041870 0.000000 0.000000 0.999123 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13481, 8000, 2059301229) /* PCAPRecordedObjectIID */;
