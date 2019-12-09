DELETE FROM `weenie` WHERE `class_Id` = 15637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15637, 'housevilla2826', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15637,   1,        128) /* ItemType - Misc */
     , (15637,   5,         10) /* EncumbranceVal */
     , (15637,  16,          1) /* ItemUseable - No */
     , (15637,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15637, 155,          2) /* HouseType - Villa */
     , (15637, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15637,   1, True ) /* Stuck */
     , (15637,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15637,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15637,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15637,   1,   33557058) /* Setup */
     , (15637,   8,  100671886) /* Icon */
     , (15637,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15637, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15637, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15637, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15637, 8040, 2475688200, 34.4414, 37.6687, 29.9995, -0.9998839, 0, 0, -0.0152385) /* PCAPRecordedLocation */
/* @teleloc 0x93900108 [34.441400 37.668700 29.999500] -0.999884 0.000000 0.000000 -0.015239 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15637, 8000, 2033779144) /* PCAPRecordedObjectIID */;
