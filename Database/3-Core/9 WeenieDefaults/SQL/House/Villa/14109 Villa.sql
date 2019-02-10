DELETE FROM `weenie` WHERE `class_Id` = 14109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14109, 'housevilla1917', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14109,   1,        128) /* ItemType - Misc */
     , (14109,   5,         10) /* EncumbranceVal */
     , (14109,  16,          1) /* ItemUseable - No */
     , (14109,  65,        101) /* Placement - Resting */
     , (14109,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14109, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14109,   1, True ) /* Stuck */
     , (14109,  11, True ) /* IgnoreCollisions */
     , (14109,  13, True ) /* Ethereal */
     , (14109,  19, True ) /* Attackable */
     , (14109,  24, True ) /* UiHidden */
     , (14109,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14109,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14109,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14109,   1,   33557058) /* Setup */
     , (14109,   8,  100671886) /* Icon */
     , (14109,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14109, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14109, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14109, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14109, 8040, 1306984809, 65.1955, 51.334, 1.9995, -0.06208519, 0, 0, -0.9980708) /* PCAPRecordedLocation */
/* @teleloc 0x4DE70169 [65.195500 51.334000 1.999500] -0.062085 0.000000 0.000000 -0.998071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14109, 8000, 1960735183) /* PCAPRecordedObjectIID */;
