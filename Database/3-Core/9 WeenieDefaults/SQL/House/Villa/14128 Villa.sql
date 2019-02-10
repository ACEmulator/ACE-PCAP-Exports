DELETE FROM `weenie` WHERE `class_Id` = 14128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14128, 'housevilla1936', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14128,   1,        128) /* ItemType - Misc */
     , (14128,   5,         10) /* EncumbranceVal */
     , (14128,  16,          1) /* ItemUseable - No */
     , (14128,  65,        101) /* Placement - Resting */
     , (14128,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14128, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14128,   1, True ) /* Stuck */
     , (14128,  11, True ) /* IgnoreCollisions */
     , (14128,  13, True ) /* Ethereal */
     , (14128,  19, True ) /* Attackable */
     , (14128,  24, True ) /* UiHidden */
     , (14128,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14128,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14128,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14128,   1,   33557058) /* Setup */
     , (14128,   8,  100671886) /* Icon */
     , (14128,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14128, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14128, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14128, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14128, 8040, 2911568285, 176.256, 106.892, 29.9995, 0.7226481, 0, 0, -0.6912161) /* PCAPRecordedLocation */
/* @teleloc 0xAD8B019D [176.256000 106.892000 29.999500] 0.722648 0.000000 0.000000 -0.691216 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14128, 8000, 2061021657) /* PCAPRecordedObjectIID */;
