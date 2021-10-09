DELETE FROM `weenie` WHERE `class_Id` = 10676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10676, 'housemansion984', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10676,   1,        128) /* ItemType - Misc */
     , (10676,   5,         10) /* EncumbranceVal */
     , (10676,  16,          1) /* ItemUseable - No */
     , (10676,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10676, 155,          3) /* HouseType - Mansion */
     , (10676, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10676,   1, True ) /* Stuck */
     , (10676,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10676,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10676,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10676,   1, 0x02000A42) /* Setup */
     , (10676,   8, 0x0600218B) /* Icon */
     , (10676,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10676, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10676, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10676, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10676, 8040, 0x53E80104, 103.352, 108.01, 73.9995, -0.998899, 0, 0, 0.046921) /* PCAPRecordedLocation */
/* @teleloc 0x53E80104 [103.352000 108.010000 73.999500] -0.998899 0.000000 0.000000 0.046921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10676, 8000, 0x753E8043) /* PCAPRecordedObjectIID */;
