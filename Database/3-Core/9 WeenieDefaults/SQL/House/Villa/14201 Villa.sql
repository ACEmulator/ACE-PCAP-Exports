DELETE FROM `weenie` WHERE `class_Id` = 14201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14201, 'housevilla2419', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14201,   1,        128) /* ItemType - Misc */
     , (14201,   5,         10) /* EncumbranceVal */
     , (14201,  16,          1) /* ItemUseable - No */
     , (14201,  65,        101) /* Placement - Resting */
     , (14201,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14201, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14201,   1, True ) /* Stuck */
     , (14201,  11, True ) /* IgnoreCollisions */
     , (14201,  13, True ) /* Ethereal */
     , (14201,  19, True ) /* Attackable */
     , (14201,  24, True ) /* UiHidden */
     , (14201,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14201,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14201,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14201,   1,   33557058) /* Setup */
     , (14201,   8,  100671886) /* Icon */
     , (14201,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14201, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14201, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14201, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14201, 8040, 1167851815, 154.522, 61.7078, 29.9995, 0.9999142, 0, 0, 0.0130977) /* PCAPRecordedLocation */
/* @teleloc 0x459C0127 [154.522000 61.707800 29.999500] 0.999914 0.000000 0.000000 0.013098 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14201, 8000, 1952039378) /* PCAPRecordedObjectIID */;
