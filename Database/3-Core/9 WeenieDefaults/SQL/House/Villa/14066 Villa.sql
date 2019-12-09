DELETE FROM `weenie` WHERE `class_Id` = 14066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14066, 'housevilla1874', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14066,   1,        128) /* ItemType - Misc */
     , (14066,   5,         10) /* EncumbranceVal */
     , (14066,  16,          1) /* ItemUseable - No */
     , (14066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14066, 155,          2) /* HouseType - Villa */
     , (14066, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14066,   1, True ) /* Stuck */
     , (14066,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14066,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14066,   1,   33557058) /* Setup */
     , (14066,   8,  100671886) /* Icon */
     , (14066,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14066, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14066, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14066, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14066, 8040, 1304428818, 113.702, 30.2738, 7.9995, -0.02250629, 0, 0, -0.9997467) /* PCAPRecordedLocation */
/* @teleloc 0x4DC00112 [113.702000 30.273800 7.999500] -0.022506 0.000000 0.000000 -0.999747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14066, 8000, 1960575365) /* PCAPRecordedObjectIID */;
