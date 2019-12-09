DELETE FROM `weenie` WHERE `class_Id` = 10531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10531, 'housevilla839', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10531,   1,        128) /* ItemType - Misc */
     , (10531,   5,         10) /* EncumbranceVal */
     , (10531,  16,          1) /* ItemUseable - No */
     , (10531,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10531, 155,          2) /* HouseType - Villa */
     , (10531, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10531,   1, True ) /* Stuck */
     , (10531,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10531,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10531,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10531,   1,   33557058) /* Setup */
     , (10531,   8,  100671886) /* Icon */
     , (10531,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10531, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10531, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10531, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10531, 8040, 4048159053, 115.645, 90.3012, 41.9995, 0.380857, 0, 0, -0.924634) /* PCAPRecordedLocation */
/* @teleloc 0xF14A014D [115.645000 90.301200 41.999500] 0.380857 0.000000 0.000000 -0.924634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10531, 8000, 2132058253) /* PCAPRecordedObjectIID */;
