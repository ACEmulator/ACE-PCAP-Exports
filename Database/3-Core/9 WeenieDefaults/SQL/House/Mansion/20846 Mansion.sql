DELETE FROM `weenie` WHERE `class_Id` = 20846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20846, 'housemansion6247', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20846,   1,        128) /* ItemType - Misc */
     , (20846,   5,         10) /* EncumbranceVal */
     , (20846,  16,          1) /* ItemUseable - No */
     , (20846,  65,        101) /* Placement - Resting */
     , (20846,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20846, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20846,   1, True ) /* Stuck */
     , (20846,  11, True ) /* IgnoreCollisions */
     , (20846,  13, True ) /* Ethereal */
     , (20846,  19, True ) /* Attackable */
     , (20846,  24, True ) /* UiHidden */
     , (20846,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20846,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20846,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20846,   1,   33557058) /* Setup */
     , (20846,   8,  100671883) /* Icon */
     , (20846,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20846, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20846, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20846, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20846, 8040, 2975662340, 103.678, 134.009, 35.9995, 0.999563, 0, 0, -0.0295592) /* PCAPRecordedLocation */
/* @teleloc 0xB15D0104 [103.678000 134.009000 35.999500] 0.999563 0.000000 0.000000 -0.029559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20846, 8000, 2065027196) /* PCAPRecordedObjectIID */;
