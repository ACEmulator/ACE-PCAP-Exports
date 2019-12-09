DELETE FROM `weenie` WHERE `class_Id` = 10637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10637, 'housevilla945', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10637,   1,        128) /* ItemType - Misc */
     , (10637,   5,         10) /* EncumbranceVal */
     , (10637,  16,          1) /* ItemUseable - No */
     , (10637,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10637, 155,          2) /* HouseType - Villa */
     , (10637, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10637,   1, True ) /* Stuck */
     , (10637,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10637,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10637,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10637,   1,   33557058) /* Setup */
     , (10637,   8,  100671886) /* Icon */
     , (10637,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10637, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10637, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10637, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10637, 8040, 2998469000, 161.936, 41.7791, 121.9995, 0.6831309, 0, 0, -0.730296) /* PCAPRecordedLocation */
/* @teleloc 0xB2B90188 [161.936000 41.779100 121.999500] 0.683131 0.000000 0.000000 -0.730296 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10637, 8000, 2066452655) /* PCAPRecordedObjectIID */;
