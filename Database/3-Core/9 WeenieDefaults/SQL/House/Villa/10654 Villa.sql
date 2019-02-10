DELETE FROM `weenie` WHERE `class_Id` = 10654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10654, 'housevilla962', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10654,   1,        128) /* ItemType - Misc */
     , (10654,   5,         10) /* EncumbranceVal */
     , (10654,  16,          1) /* ItemUseable - No */
     , (10654,  65,        101) /* Placement - Resting */
     , (10654,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10654, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10654,   1, True ) /* Stuck */
     , (10654,  11, True ) /* IgnoreCollisions */
     , (10654,  13, True ) /* Ethereal */
     , (10654,  19, True ) /* Attackable */
     , (10654,  24, True ) /* UiHidden */
     , (10654,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10654,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10654,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10654,   1,   33557058) /* Setup */
     , (10654,   8,  100671886) /* Icon */
     , (10654,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10654, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10654, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10654, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10654, 8040, 3732537708, 162.739, 89.7574, 3.9995, -0.7136002, 0, 0, 0.7005532) /* PCAPRecordedLocation */
/* @teleloc 0xDE7A016C [162.739000 89.757400 3.999500] -0.713600 0.000000 0.000000 0.700553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10654, 8000, 2112331915) /* PCAPRecordedObjectIID */;
