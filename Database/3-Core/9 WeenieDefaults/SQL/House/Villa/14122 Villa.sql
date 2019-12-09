DELETE FROM `weenie` WHERE `class_Id` = 14122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14122, 'housevilla1930', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14122,   1,        128) /* ItemType - Misc */
     , (14122,   5,         10) /* EncumbranceVal */
     , (14122,  16,          1) /* ItemUseable - No */
     , (14122,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14122, 155,          2) /* HouseType - Villa */
     , (14122, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14122,   1, True ) /* Stuck */
     , (14122,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14122,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14122,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14122,   1,   33557058) /* Setup */
     , (14122,   8,  100671886) /* Icon */
     , (14122,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14122, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14122, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14122, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14122, 8040, 1871380813, 149.105, 43.7067, 9.9995, 0.9764312, 0, 0, -0.215829) /* PCAPRecordedLocation */
/* @teleloc 0x6F8B014D [149.105000 43.706700 9.999500] 0.976431 0.000000 0.000000 -0.215829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14122, 8000, 1996009945) /* PCAPRecordedObjectIID */;
