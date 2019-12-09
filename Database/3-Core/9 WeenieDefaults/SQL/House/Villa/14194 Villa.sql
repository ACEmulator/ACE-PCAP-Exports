DELETE FROM `weenie` WHERE `class_Id` = 14194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14194, 'housevilla2412', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14194,   1,        128) /* ItemType - Misc */
     , (14194,   5,         10) /* EncumbranceVal */
     , (14194,  16,          1) /* ItemUseable - No */
     , (14194,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14194, 155,          2) /* HouseType - Villa */
     , (14194, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14194,   1, True ) /* Stuck */
     , (14194,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14194,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14194,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14194,   1,   33557058) /* Setup */
     , (14194,   8,  100671886) /* Icon */
     , (14194,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14194, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14194, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14194, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14194, 8040, 1671954845, 154.226, 154.641, 57.9995, 0.754574, 0, 0, 0.656215) /* PCAPRecordedLocation */
/* @teleloc 0x63A8019D [154.226000 154.641000 57.999500] 0.754574 0.000000 0.000000 0.656215 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14194, 8000, 1983545808) /* PCAPRecordedObjectIID */;
