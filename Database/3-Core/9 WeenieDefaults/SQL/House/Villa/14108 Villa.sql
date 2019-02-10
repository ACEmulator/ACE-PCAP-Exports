DELETE FROM `weenie` WHERE `class_Id` = 14108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14108, 'housevilla1916', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14108,   1,        128) /* ItemType - Misc */
     , (14108,   5,         10) /* EncumbranceVal */
     , (14108,  16,          1) /* ItemUseable - No */
     , (14108,  65,        101) /* Placement - Resting */
     , (14108,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14108, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14108,   1, True ) /* Stuck */
     , (14108,  11, True ) /* IgnoreCollisions */
     , (14108,  13, True ) /* Ethereal */
     , (14108,  19, True ) /* Attackable */
     , (14108,  24, True ) /* UiHidden */
     , (14108,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14108,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14108,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14108,   1,   33557058) /* Setup */
     , (14108,   8,  100671886) /* Icon */
     , (14108,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14108, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14108, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14108, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14108, 8040, 1306984868, 113.768, 77.1421, 5.9995, -0.851315, 0, 0, -0.5246549) /* PCAPRecordedLocation */
/* @teleloc 0x4DE701A4 [113.768000 77.142100 5.999500] -0.851315 0.000000 0.000000 -0.524655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14108, 8000, 1960735181) /* PCAPRecordedObjectIID */;
