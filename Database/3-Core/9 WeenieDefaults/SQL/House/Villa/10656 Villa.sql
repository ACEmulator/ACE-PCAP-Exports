DELETE FROM `weenie` WHERE `class_Id` = 10656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10656, 'housevilla964', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10656,   1,        128) /* ItemType - Misc */
     , (10656,   5,         10) /* EncumbranceVal */
     , (10656,  16,          1) /* ItemUseable - No */
     , (10656,  65,        101) /* Placement - Resting */
     , (10656,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10656, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10656,   1, True ) /* Stuck */
     , (10656,  11, True ) /* IgnoreCollisions */
     , (10656,  13, True ) /* Ethereal */
     , (10656,  19, True ) /* Attackable */
     , (10656,  24, True ) /* UiHidden */
     , (10656,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10656,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10656,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10656,   1,   33557058) /* Setup */
     , (10656,   8,  100671886) /* Icon */
     , (10656,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10656, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10656, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10656, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10656, 8040, 3732537639, 85.2296, 153.722, 5.9995, -0.358327, 0, 0, -0.9335961) /* PCAPRecordedLocation */
/* @teleloc 0xDE7A0127 [85.229600 153.722000 5.999500] -0.358327 0.000000 0.000000 -0.933596 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10656, 8000, 2112331919) /* PCAPRecordedObjectIID */;
