DELETE FROM `weenie` WHERE `class_Id` = 13559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13559, 'housecottage1767', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13559,   1,        128) /* ItemType - Misc */
     , (13559,   5,         10) /* EncumbranceVal */
     , (13559,  16,          1) /* ItemUseable - No */
     , (13559,  65,        101) /* Placement - Resting */
     , (13559,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13559, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13559,   1, True ) /* Stuck */
     , (13559,  11, True ) /* IgnoreCollisions */
     , (13559,  13, True ) /* Ethereal */
     , (13559,  19, True ) /* Attackable */
     , (13559,  24, True ) /* UiHidden */
     , (13559,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13559,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13559,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13559,   1,   33557058) /* Setup */
     , (13559,   8,  100671873) /* Icon */
     , (13559,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13559, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13559, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13559, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13559, 8040, 3015835953, 132.526, 152.929, 151.9995, 0.741517, 0, 0, -0.670934) /* PCAPRecordedLocation */
/* @teleloc 0xB3C20131 [132.526000 152.929000 151.999500] 0.741517 0.000000 0.000000 -0.670934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13559, 8000, 2067538341) /* PCAPRecordedObjectIID */;
