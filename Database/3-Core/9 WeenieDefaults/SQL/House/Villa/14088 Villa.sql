DELETE FROM `weenie` WHERE `class_Id` = 14088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14088, 'housevilla1896', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14088,   1,        128) /* ItemType - Misc */
     , (14088,   5,         10) /* EncumbranceVal */
     , (14088,  16,          1) /* ItemUseable - No */
     , (14088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14088, 155,          2) /* HouseType - Villa */
     , (14088, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14088,   1, True ) /* Stuck */
     , (14088,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14088,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14088,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14088,   1,   33557058) /* Setup */
     , (14088,   8,  100671886) /* Icon */
     , (14088,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14088, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14088, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14088, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14088, 8040, 2691563843, 155.058, 38.6154, 25.9995, -0.01100169, 0, 0, 0.9999395) /* PCAPRecordedLocation */
/* @teleloc 0xA06E0143 [155.058000 38.615400 25.999500] -0.011002 0.000000 0.000000 0.999940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14088, 8000, 2047271385) /* PCAPRecordedObjectIID */;
