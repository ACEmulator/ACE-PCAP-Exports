DELETE FROM `weenie` WHERE `class_Id` = 14198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14198, 'housevilla2416', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14198,   1,        128) /* ItemType - Misc */
     , (14198,   5,         10) /* EncumbranceVal */
     , (14198,  16,          1) /* ItemUseable - No */
     , (14198,  19,          0) /* Value */
     , (14198,  65,        101) /* Placement - Resting */
     , (14198,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14198, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14198,   1, True ) /* Stuck */
     , (14198,  11, True ) /* IgnoreCollisions */
     , (14198,  13, True ) /* Ethereal */
     , (14198,  19, True ) /* Attackable */
     , (14198,  24, True ) /* UiHidden */
     , (14198,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14198,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14198,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14198,   1,   33557058) /* Setup */
     , (14198,   8,  100671886) /* Icon */
     , (14198,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14198, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14198, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14198, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14198, 8040, 1167851905, 85.2856, 105.845, 27.9995, 0.01829599, 0, 0, -0.9998326) /* PCAPRecordedLocation */
/* @teleloc 0x459C0181 [85.285600 105.845000 27.999500] 0.018296 0.000000 0.000000 -0.999833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14198, 8000, 1952039372) /* PCAPRecordedObjectIID */;
