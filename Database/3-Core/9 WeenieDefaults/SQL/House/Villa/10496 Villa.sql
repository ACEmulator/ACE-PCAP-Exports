DELETE FROM `weenie` WHERE `class_Id` = 10496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10496, 'housevilla804', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10496,   1,        128) /* ItemType - Misc */
     , (10496,   5,         10) /* EncumbranceVal */
     , (10496,  16,          1) /* ItemUseable - No */
     , (10496,  19,          0) /* Value */
     , (10496,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10496, 155,          2) /* HouseType - Villa */
     , (10496, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10496,   1, True ) /* Stuck */
     , (10496,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10496,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10496,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10496,   1,   33557058) /* Setup */
     , (10496,   8,  100671886) /* Icon */
     , (10496,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10496, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10496, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10496, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10496, 8040, 2496528738, 133.547, 154.601, 201.9995, -0.172263, 0, 0, 0.985051) /* PCAPRecordedLocation */
/* @teleloc 0x94CE0162 [133.547000 154.601000 201.999500] -0.172263 0.000000 0.000000 0.985051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10496, 8000, 2035081330) /* PCAPRecordedObjectIID */;
