DELETE FROM `weenie` WHERE `class_Id` = 13892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13892, 'housecottage2200', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13892,   1,        128) /* ItemType - Misc */
     , (13892,   5,         10) /* EncumbranceVal */
     , (13892,  16,          1) /* ItemUseable - No */
     , (13892,  65,        101) /* Placement - Resting */
     , (13892,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13892, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13892,   1, True ) /* Stuck */
     , (13892,  11, True ) /* IgnoreCollisions */
     , (13892,  13, True ) /* Ethereal */
     , (13892,  19, True ) /* Attackable */
     , (13892,  24, True ) /* UiHidden */
     , (13892,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13892,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13892,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13892,   1,   33557058) /* Setup */
     , (13892,   8,  100671873) /* Icon */
     , (13892,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13892, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13892, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13892, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13892, 8040, 1118437650, 36.096, 128.682, 69.9995, 0.7047077, 0, 0, 0.7094977) /* PCAPRecordedLocation */
/* @teleloc 0x42AA0112 [36.096000 128.682000 69.999500] 0.704708 0.000000 0.000000 0.709498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13892, 8000, 1948950945) /* PCAPRecordedObjectIID */;
