DELETE FROM `weenie` WHERE `class_Id` = 13932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13932, 'housecottage2240', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13932,   1,        128) /* ItemType - Misc */
     , (13932,   5,         10) /* EncumbranceVal */
     , (13932,  16,          1) /* ItemUseable - No */
     , (13932,  65,        101) /* Placement - Resting */
     , (13932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13932, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13932,   1, True ) /* Stuck */
     , (13932,  11, True ) /* IgnoreCollisions */
     , (13932,  13, True ) /* Ethereal */
     , (13932,  19, True ) /* Attackable */
     , (13932,  24, True ) /* UiHidden */
     , (13932,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13932,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13932,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13932,   1,   33557058) /* Setup */
     , (13932,   8,  100671873) /* Icon */
     , (13932,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13932, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13932, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13932, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13932, 8040, 2154758433, 111.876, 81.8244, 11.9995, -0.999736, 0, 0, -0.0229764) /* PCAPRecordedLocation */
/* @teleloc 0x806F0121 [111.876000 81.824400 11.999500] -0.999736 0.000000 0.000000 -0.022976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13932, 8000, 2013720840) /* PCAPRecordedObjectIID */;
