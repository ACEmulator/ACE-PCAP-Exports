DELETE FROM `weenie` WHERE `class_Id` = 20847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20847, 'housemansion6248', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20847,   1,        128) /* ItemType - Misc */
     , (20847,   5,         10) /* EncumbranceVal */
     , (20847,  16,          1) /* ItemUseable - No */
     , (20847,  65,        101) /* Placement - Resting */
     , (20847,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20847, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20847,   1, True ) /* Stuck */
     , (20847,  11, True ) /* IgnoreCollisions */
     , (20847,  13, True ) /* Ethereal */
     , (20847,  19, True ) /* Attackable */
     , (20847,  24, True ) /* UiHidden */
     , (20847,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20847,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20847,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20847,   1,   33557058) /* Setup */
     , (20847,   8,  100671883) /* Icon */
     , (20847,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20847, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20847, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20847, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20847, 8040, 2343239940, 104.289, 110.211, 57.9995, 0.9996752, 0, 0, 0.02548631) /* PCAPRecordedLocation */
/* @teleloc 0x8BAB0104 [104.289000 110.211000 57.999500] 0.999675 0.000000 0.000000 0.025486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20847, 8000, 2025500796) /* PCAPRecordedObjectIID */;
