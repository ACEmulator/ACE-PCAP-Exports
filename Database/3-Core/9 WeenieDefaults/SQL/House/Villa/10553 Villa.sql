DELETE FROM `weenie` WHERE `class_Id` = 10553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10553, 'housevilla861', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10553,   1,        128) /* ItemType - Misc */
     , (10553,   5,         10) /* EncumbranceVal */
     , (10553,  16,          1) /* ItemUseable - No */
     , (10553,  65,        101) /* Placement - Resting */
     , (10553,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10553, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10553,   1, True ) /* Stuck */
     , (10553,  11, True ) /* IgnoreCollisions */
     , (10553,  13, True ) /* Ethereal */
     , (10553,  19, True ) /* Attackable */
     , (10553,  24, True ) /* UiHidden */
     , (10553,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10553,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10553,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10553,   1,   33557058) /* Setup */
     , (10553,   8,  100671886) /* Icon */
     , (10553,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10553, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10553, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10553, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10553, 8040, 3578855754, 161.991, 114.159, 45.9995, -0.6927, 0, 0, 0.7212259) /* PCAPRecordedLocation */
/* @teleloc 0xD551014A [161.991000 114.159000 45.999500] -0.692700 0.000000 0.000000 0.721226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10553, 8000, 2102726801) /* PCAPRecordedObjectIID */;
