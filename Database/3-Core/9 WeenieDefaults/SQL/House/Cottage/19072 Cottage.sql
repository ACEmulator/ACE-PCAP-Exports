DELETE FROM `weenie` WHERE `class_Id` = 19072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19072, 'housecottage3999', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19072,   1,        128) /* ItemType - Misc */
     , (19072,   5,         10) /* EncumbranceVal */
     , (19072,  16,          1) /* ItemUseable - No */
     , (19072,  65,        101) /* Placement - Resting */
     , (19072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19072, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19072,   1, True ) /* Stuck */
     , (19072,  11, True ) /* IgnoreCollisions */
     , (19072,  13, True ) /* Ethereal */
     , (19072,  19, True ) /* Attackable */
     , (19072,  24, True ) /* UiHidden */
     , (19072,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19072,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19072,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19072,   1,   33557058) /* Setup */
     , (19072,   8,  100671873) /* Icon */
     , (19072,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19072, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19072, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19072, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19072, 8040, 3276669193, 153.732, 107.374, 37.9995, 0.9996117, 0, 0, -0.02786439) /* PCAPRecordedLocation */
/* @teleloc 0xC34E0109 [153.732000 107.374000 37.999500] 0.999612 0.000000 0.000000 -0.027864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19072, 8000, 2083840263) /* PCAPRecordedObjectIID */;
