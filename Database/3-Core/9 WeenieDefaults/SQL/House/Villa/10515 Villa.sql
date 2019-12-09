DELETE FROM `weenie` WHERE `class_Id` = 10515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10515, 'housevilla823', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10515,   1,        128) /* ItemType - Misc */
     , (10515,   5,         10) /* EncumbranceVal */
     , (10515,  16,          1) /* ItemUseable - No */
     , (10515,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10515, 155,          2) /* HouseType - Villa */
     , (10515, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10515,   1, True ) /* Stuck */
     , (10515,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10515,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10515,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10515,   1,   33557058) /* Setup */
     , (10515,   8,  100671886) /* Icon */
     , (10515,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10515, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10515, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10515, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10515, 8040, 3146645830, 130.987, 37.7666, 61.9995, 0.09127814, 0, 0, -0.9958254) /* PCAPRecordedLocation */
/* @teleloc 0xBB8E0146 [130.987000 37.766600 61.999500] 0.091278 0.000000 0.000000 -0.995825 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10515, 8000, 2075713704) /* PCAPRecordedObjectIID */;
