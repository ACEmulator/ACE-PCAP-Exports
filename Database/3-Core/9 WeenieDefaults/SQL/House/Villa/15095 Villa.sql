DELETE FROM `weenie` WHERE `class_Id` = 15095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15095, 'housevilla2608', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15095,   1,        128) /* ItemType - Misc */
     , (15095,   5,         10) /* EncumbranceVal */
     , (15095,  16,          1) /* ItemUseable - No */
     , (15095,  65,        101) /* Placement - Resting */
     , (15095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15095, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15095,   1, True ) /* Stuck */
     , (15095,  11, True ) /* IgnoreCollisions */
     , (15095,  13, True ) /* Ethereal */
     , (15095,  19, True ) /* Attackable */
     , (15095,  24, True ) /* UiHidden */
     , (15095,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15095,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15095,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15095,   1,   33557058) /* Setup */
     , (15095,   8,  100671886) /* Icon */
     , (15095,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15095, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15095, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15095, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15095, 8040, 2806186279, 157.163, 154.573, 29.9995, -0.0174777, 0, 0, 0.9998472) /* PCAPRecordedLocation */
/* @teleloc 0xA7430127 [157.163000 154.573000 29.999500] -0.017478 0.000000 0.000000 0.999847 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15095, 8000, 2054434970) /* PCAPRecordedObjectIID */;
