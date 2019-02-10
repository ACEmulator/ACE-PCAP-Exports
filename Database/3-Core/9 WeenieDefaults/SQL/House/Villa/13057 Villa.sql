DELETE FROM `weenie` WHERE `class_Id` = 13057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13057, 'housevilla1433', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13057,   1,        128) /* ItemType - Misc */
     , (13057,   5,         10) /* EncumbranceVal */
     , (13057,  16,          1) /* ItemUseable - No */
     , (13057,  65,        101) /* Placement - Resting */
     , (13057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13057, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13057,   1, True ) /* Stuck */
     , (13057,  11, True ) /* IgnoreCollisions */
     , (13057,  13, True ) /* Ethereal */
     , (13057,  19, True ) /* Attackable */
     , (13057,  24, True ) /* UiHidden */
     , (13057,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13057,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13057,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13057,   1,   33557058) /* Setup */
     , (13057,   8,  100671886) /* Icon */
     , (13057,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13057, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13057, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13057, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13057, 8040, 3599499538, 51.9698, 126.572, 13.9995, 0.6844427, 0, 0, 0.7290667) /* PCAPRecordedLocation */
/* @teleloc 0xD68C0112 [51.969800 126.572000 13.999500] 0.684443 0.000000 0.000000 0.729067 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13057, 8000, 2104016925) /* PCAPRecordedObjectIID */;
