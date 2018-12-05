DELETE FROM `weenie` WHERE `class_Id` = 12946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12946, 'housecottage1322', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12946,   1,        128) /* ItemType - Misc */
     , (12946,   5,         10) /* EncumbranceVal */
     , (12946,  16,          1) /* ItemUseable - No */
     , (12946,  65,        101) /* Placement - Resting */
     , (12946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12946,   1, True ) /* Stuck */
     , (12946,  11, True ) /* IgnoreCollisions */
     , (12946,  13, True ) /* Ethereal */
     , (12946,  19, True ) /* Attackable */
     , (12946,  24, True ) /* UiHidden */
     , (12946,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12946,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12946,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12946,   1,   33557058) /* Setup */
     , (12946,   8,  100671873) /* Icon */
     , (12946,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12946, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12946, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12946, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12946, 8040, 2358771977, 32.1398, 159.207, 83.9995, 0.6497478, 0, 0, 0.7601498) /* PCAPRecordedLocation */
/* @teleloc 0x8C980109 [32.139800 159.207000 83.999500] 0.649748 0.000000 0.000000 0.760150 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12946, 8000, 2026471792) /* PCAPRecordedObjectIID */;
