DELETE FROM `weenie` WHERE `class_Id` = 9887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9887, 'housecottage195', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9887,   1,        128) /* ItemType - Misc */
     , (9887,   5,         10) /* EncumbranceVal */
     , (9887,  16,          1) /* ItemUseable - No */
     , (9887,  19,          0) /* Value */
     , (9887,  65,        101) /* Placement - Resting */
     , (9887,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9887, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9887,   1, True ) /* Stuck */
     , (9887,  11, True ) /* IgnoreCollisions */
     , (9887,  13, True ) /* Ethereal */
     , (9887,  19, True ) /* Attackable */
     , (9887,  24, True ) /* UiHidden */
     , (9887,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9887,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9887,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9887,   1,   33557058) /* Setup */
     , (9887,   8,  100671873) /* Icon */
     , (9887,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9887, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9887, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9887, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9887, 8040, 2614624528, 129.096, 35.059, 69.9995, -0.9846609, 0, 0, -0.174479) /* PCAPRecordedLocation */
/* @teleloc 0x9BD80110 [129.096000 35.059000 69.999500] -0.984661 0.000000 0.000000 -0.174479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9887, 8000, 2042462363) /* PCAPRecordedObjectIID */;
