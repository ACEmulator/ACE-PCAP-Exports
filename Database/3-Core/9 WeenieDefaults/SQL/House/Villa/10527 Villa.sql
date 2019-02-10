DELETE FROM `weenie` WHERE `class_Id` = 10527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10527, 'housevilla835', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10527,   1,        128) /* ItemType - Misc */
     , (10527,   5,         10) /* EncumbranceVal */
     , (10527,  16,          1) /* ItemUseable - No */
     , (10527,  65,        101) /* Placement - Resting */
     , (10527,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10527, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10527,   1, True ) /* Stuck */
     , (10527,  11, True ) /* IgnoreCollisions */
     , (10527,  13, True ) /* Ethereal */
     , (10527,  19, True ) /* Attackable */
     , (10527,  24, True ) /* UiHidden */
     , (10527,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10527,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10527,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10527,   1,   33557058) /* Setup */
     , (10527,   8,  100671886) /* Icon */
     , (10527,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10527, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10527, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10527, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10527, 8040, 3880124801, 85.4352, 154.106, 49.9995, 0.994019, 0, 0, 0.109207) /* PCAPRecordedLocation */
/* @teleloc 0xE7460181 [85.435200 154.106000 49.999500] 0.994019 0.000000 0.000000 0.109207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10527, 8000, 2121556110) /* PCAPRecordedObjectIID */;
