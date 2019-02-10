DELETE FROM `weenie` WHERE `class_Id` = 10582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10582, 'housevilla890', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10582,   1,        128) /* ItemType - Misc */
     , (10582,   5,         10) /* EncumbranceVal */
     , (10582,  16,          1) /* ItemUseable - No */
     , (10582,  65,        101) /* Placement - Resting */
     , (10582,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10582, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10582,   1, True ) /* Stuck */
     , (10582,  11, True ) /* IgnoreCollisions */
     , (10582,  13, True ) /* Ethereal */
     , (10582,  19, True ) /* Attackable */
     , (10582,  24, True ) /* UiHidden */
     , (10582,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10582,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10582,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10582,   1,   33557058) /* Setup */
     , (10582,   8,  100671886) /* Icon */
     , (10582,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10582, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10582, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10582, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10582, 8040, 3544580488, 66.2211, 29.8935, 39.9995, -0.08203872, 0, 0, 0.9966291) /* PCAPRecordedLocation */
/* @teleloc 0xD3460188 [66.221100 29.893500 39.999500] -0.082039 0.000000 0.000000 0.996629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10582, 8000, 2100584613) /* PCAPRecordedObjectIID */;
