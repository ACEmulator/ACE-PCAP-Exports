DELETE FROM `weenie` WHERE `class_Id` = 10523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10523, 'housevilla831', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10523,   1,        128) /* ItemType - Misc */
     , (10523,   5,         10) /* EncumbranceVal */
     , (10523,  16,          1) /* ItemUseable - No */
     , (10523,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10523, 155,          2) /* HouseType - Villa */
     , (10523, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10523,   1, True ) /* Stuck */
     , (10523,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10523,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10523,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10523,   1,   33557058) /* Setup */
     , (10523,   8,  100671886) /* Icon */
     , (10523,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10523, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10523, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10523, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10523, 8040, 3162964242, 28.7125, 30.6048, 27.9995, 0.9663712, 0, 0, 0.2571511) /* PCAPRecordedLocation */
/* @teleloc 0xBC870112 [28.712500 30.604800 27.999500] 0.966371 0.000000 0.000000 0.257151 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10523, 8000, 2076733610) /* PCAPRecordedObjectIID */;
