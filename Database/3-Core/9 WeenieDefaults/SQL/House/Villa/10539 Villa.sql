DELETE FROM `weenie` WHERE `class_Id` = 10539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10539, 'housevilla847', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10539,   1,        128) /* ItemType - Misc */
     , (10539,   5,         10) /* EncumbranceVal */
     , (10539,  16,          1) /* ItemUseable - No */
     , (10539,  65,        101) /* Placement - Resting */
     , (10539,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10539, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10539,   1, True ) /* Stuck */
     , (10539,  11, True ) /* IgnoreCollisions */
     , (10539,  13, True ) /* Ethereal */
     , (10539,  19, True ) /* Attackable */
     , (10539,  24, True ) /* UiHidden */
     , (10539,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10539,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10539,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10539,   1,   33557058) /* Setup */
     , (10539,   8,  100671886) /* Icon */
     , (10539,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10539, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10539, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10539, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10539, 8040, 2087452946, 40.9101, 41.4609, 15.9995, 0.4467299, 0, 0, -0.8946689) /* PCAPRecordedLocation */
/* @teleloc 0x7C6C0112 [40.910100 41.460900 15.999500] 0.446730 0.000000 0.000000 -0.894669 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10539, 8000, 2009514095) /* PCAPRecordedObjectIID */;
