DELETE FROM `weenie` WHERE `class_Id` = 20784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20784, 'housecottage6185', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20784,   1,        128) /* ItemType - Misc */
     , (20784,   5,         10) /* EncumbranceVal */
     , (20784,  16,          1) /* ItemUseable - No */
     , (20784,  65,        101) /* Placement - Resting */
     , (20784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20784,   1, True ) /* Stuck */
     , (20784,  11, True ) /* IgnoreCollisions */
     , (20784,  13, True ) /* Ethereal */
     , (20784,  19, True ) /* Attackable */
     , (20784,  24, True ) /* UiHidden */
     , (20784,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20784,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20784,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20784,   1,   33557058) /* Setup */
     , (20784,   8,  100671873) /* Icon */
     , (20784,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20784, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20784, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20784, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20784, 8040, 2977759490, 35.8393, 135.514, 27.9995, 0.7061501, 0, 0, 0.7080622) /* PCAPRecordedLocation */
/* @teleloc 0xB17D0102 [35.839300 135.514000 27.999500] 0.706150 0.000000 0.000000 0.708062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20784, 8000, 2065158514) /* PCAPRecordedObjectIID */;
