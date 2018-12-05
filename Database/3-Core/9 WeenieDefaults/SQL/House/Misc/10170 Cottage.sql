DELETE FROM `weenie` WHERE `class_Id` = 10170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10170, 'housecottage478', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10170,   1,        128) /* ItemType - Misc */
     , (10170,   5,         10) /* EncumbranceVal */
     , (10170,  16,          1) /* ItemUseable - No */
     , (10170,  19,          0) /* Value */
     , (10170,  65,        101) /* Placement - Resting */
     , (10170,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10170,   1, True ) /* Stuck */
     , (10170,  11, True ) /* IgnoreCollisions */
     , (10170,  13, True ) /* Ethereal */
     , (10170,  19, True ) /* Attackable */
     , (10170,  24, True ) /* UiHidden */
     , (10170,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10170,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10170,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10170,   1,   33557058) /* Setup */
     , (10170,   8,  100671873) /* Icon */
     , (10170,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10170, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10170, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10170, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10170, 8040, 2275344696, 86.2574, 106.937, 111.9995, -0.07978262, 0, 0, -0.9968123) /* PCAPRecordedLocation */
/* @teleloc 0x879F0138 [86.257400 106.937000 111.999500] -0.079783 0.000000 0.000000 -0.996812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10170, 8000, 2021257372) /* PCAPRecordedObjectIID */;
